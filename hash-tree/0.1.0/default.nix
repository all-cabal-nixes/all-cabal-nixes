{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, QuickCheck, ram
}:
mkDerivation {
  pname = "hash-tree";
  version = "0.1.0";
  sha256 = "9950290d27ee906c16c15267b005f4c3c1a0e2d31f5e3cf32b2a6a7fce737afd";
  libraryHaskellDepends = [ base bytestring containers crypton ram ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers crypton hspec
    QuickCheck ram
  ];
  description = "Merkle Hash Tree";
  license = lib.licenses.bsd3;
}
