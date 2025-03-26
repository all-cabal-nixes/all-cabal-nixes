{ mkDerivation, attoparsec-text, base, hspec, HUnit, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "css-text";
  version = "0.1.0.1";
  sha256 = "d14d23de43d8de6107b1bb47668ac366c494ee9f4549e5108f345669b4f09300";
  libraryHaskellDepends = [ attoparsec-text base text ];
  testHaskellDepends = [
    attoparsec-text base hspec HUnit QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
