{ mkDerivation, base, binary, bytestring, containers, data-msgpack
, hspec, http-conduit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "mmtf";
  version = "0.1.2.0";
  sha256 = "3e145d2560e64c84ab39dd284320c0b88fd8783a41e514d75d563f4a3e1b7d7c";
  libraryHaskellDepends = [
    base binary bytestring containers data-msgpack http-conduit text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-msgpack hspec http-conduit
    QuickCheck text
  ];
  homepage = "https://github.com/zmactep/mmtf#readme";
  description = "Macromolecular Transmission Format implementation";
  license = lib.licenses.bsd3;
}
