{ mkDerivation, base, hspec, HUnit, lib, process, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "0.10.3";
  sha256 = "22871fd3a45ea25462c568dd403698308019bc87a385116503e6bb169293e4f7";
  libraryHaskellDepends = [
    base process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.bsd3;
}
