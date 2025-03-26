{ mkDerivation, attoparsec, base, bytestring, hspec
, hspec-expectations, lib, text
}:
mkDerivation {
  pname = "hspec-attoparsec";
  version = "0.1.0.2";
  sha256 = "ea7a8b3f2989abde8c8537cec1a2ae312e88df80086b9b01ed12e5324137fb64";
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
