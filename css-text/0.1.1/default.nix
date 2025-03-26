{ mkDerivation, attoparsec, base, hspec, HUnit, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "css-text";
  version = "0.1.1";
  sha256 = "1ed480f350d0107e3ba95c33ab94ea4efd1956443cc7cc0f3f28616733026b83";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec HUnit QuickCheck text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = lib.licenses.bsd3;
}
