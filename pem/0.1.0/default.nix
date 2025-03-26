{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.1.0";
  sha256 = "c94258180379b55a7d493047b1f1827513e4fe3f8be4df981fefdf0f5daf1362";
  revision = "1";
  editedCabalFile = "0arpdhs97qh9viaswzn4afrm9a0apl012d1z75jacj917yq9yq5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal mtl
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-pem";
  description = "Privacy Enhanced Mail (PEM) format reader and writer";
  license = lib.licenses.bsd3;
}
