{ mkDerivation, attoparsec, base, bytestring, hspec
, hspec-expectations, lib, text
}:
mkDerivation {
  pname = "hspec-attoparsec";
  version = "0.1.0.1";
  sha256 = "1b519b0e8f02db1369ef6719d2ea1e7431423d4c2dda2e0b37bb2b30c9354488";
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
