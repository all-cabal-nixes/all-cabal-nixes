{ mkDerivation, attoparsec-text, base, hspec, HUnit, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "css-text";
  version = "0.1.0";
  sha256 = "d6c0b1368b9417ec04d31d39aeb64eba61ef4254aa96e3f44eea9d802a4edafa";
  libraryHaskellDepends = [ attoparsec-text base text ];
  testHaskellDepends = [
    attoparsec-text base hspec HUnit QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
