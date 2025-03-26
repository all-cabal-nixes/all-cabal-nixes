{ mkDerivation, attoparsec, base, bytestring, colonnade, HUnit, lib
, profunctors, QuickCheck, streaming, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.8.2.1";
  sha256 = "da9d9e9a3de76ac6c0b4d35ea0d5ec1c85bb17f800657645221a9d5efb76f6f8";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade streaming text transformers
    vector
  ];
  testHaskellDepends = [
    base bytestring colonnade HUnit profunctors QuickCheck streaming
    test-framework test-framework-hunit test-framework-quickcheck2 text
    vector
  ];
  homepage = "https://github.com/byteverse/siphon";
  description = "Encode and decode CSV files";
  license = lib.licenses.bsd3;
}
