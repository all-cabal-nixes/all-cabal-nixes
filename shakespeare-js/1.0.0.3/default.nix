{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0.3";
  sha256 = "a67defaea5079259591f9e6814d3dc6f9602e0e26bb372b020744745e5eea503";
  revision = "1";
  editedCabalFile = "0jafbzsvxgfwgp6f4f8b5msrh3ln3pcnsz8bvi3pn5xm9ip8mr85";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
