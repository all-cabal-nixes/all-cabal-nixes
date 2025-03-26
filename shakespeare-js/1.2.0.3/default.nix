{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.2.0.3";
  sha256 = "e1425f8d8bb7bf30cb76cbea80027f31d16237a19f05c7fbe84d678010c298fd";
  revision = "1";
  editedCabalFile = "01gwq1idvvfrgmrdz00wlq3q936nmij0y18zl3l8d4glc34r3dzn";
  libraryHaskellDepends = [
    aeson base shakespeare template-haskell text
  ];
  testHaskellDepends = [
    aeson base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
