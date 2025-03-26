{ mkDerivation, attoparsec, base, bytestring, hspec
, hspec-expectations, lib, text
}:
mkDerivation {
  pname = "hspec-attoparsec";
  version = "0.1.0.0";
  sha256 = "f8033479fdcba364a7bce94cd30c31f95a1c66de15b8389c6bceb7ebc8326153";
  libraryHaskellDepends = [
    attoparsec base bytestring hspec-expectations text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec hspec-expectations text
  ];
  homepage = "http://github.com/alpmestan/hspec-attoparsec";
  description = "Utility functions for testing your attoparsec parsers with hspec";
  license = lib.licenses.bsd3;
}
