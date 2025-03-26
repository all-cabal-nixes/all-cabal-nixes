{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0.1";
  sha256 = "313ae13a8588d83c6126d9c6952baf42a4e07edd30c20ec25ff4a0659886818e";
  revision = "1";
  editedCabalFile = "1zdynigjpficikh3lzwjy1jx0jyfrywyqad7a0a6bxfcryzp7az4";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
