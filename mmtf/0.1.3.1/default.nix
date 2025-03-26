{ mkDerivation, array, base, binary, bytestring, containers
, data-msgpack, deepseq, hspec, http-conduit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "mmtf";
  version = "0.1.3.1";
  sha256 = "2c4260e96f7d38ceeec26f5b73a9373943344ae2ceba667228aa508c3a926ff6";
  libraryHaskellDepends = [
    array base binary bytestring containers data-msgpack deepseq
    http-conduit text
  ];
  testHaskellDepends = [
    array base binary bytestring containers data-msgpack deepseq hspec
    http-conduit QuickCheck text
  ];
  homepage = "https://github.com/zmactep/mmtf#readme";
  description = "Macromolecular Transmission Format implementation";
  license = lib.licenses.bsd3;
}
