{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "0.11.0.1";
  sha256 = "f33dd467d3fa05452d265c06a7e78963632940adac223b521d02c782c3d4f505";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.bsd3;
}
