{ mkDerivation, base, hspec, HUnit, lib, process, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "0.10.2";
  sha256 = "dbfed588887d927363d2741d73650bf79b3e4f7d9993a3443f782349c575d8fb";
  libraryHaskellDepends = [
    base process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.bsd3;
}
