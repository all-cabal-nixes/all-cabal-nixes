{ mkDerivation, array, base, binary, bytestring, containers
, data-msgpack, deepseq, hspec, http-conduit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "mmtf";
  version = "0.1.3.0";
  sha256 = "7c81273a9c0d66d71f16e53dc10e3123e674fd0c1c4cf34fd2cc3509661e11ae";
  libraryHaskellDepends = [
    array base binary bytestring containers data-msgpack deepseq
    http-conduit text
  ];
  testHaskellDepends = [
    array base binary bytestring containers data-msgpack hspec
    http-conduit QuickCheck text
  ];
  homepage = "https://github.com/zmactep/mmtf#readme";
  description = "Macromolecular Transmission Format implementation";
  license = lib.licenses.bsd3;
}
