{ mkDerivation, base, hspec, HUnit, lib, process, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "0.10.4";
  sha256 = "5c763bc910eb2397e5a5d0fa097bd2b30aca7f2a06abdd5fb6f86234da48b096";
  libraryHaskellDepends = [
    base process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.bsd3;
}
