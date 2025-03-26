{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0.2";
  sha256 = "7572303c5a1df61b3cdfee93322dcc68f22b106cb476d9c6fefc500761eccfe3";
  revision = "1";
  editedCabalFile = "02fiwbpbnnb42w7ky3zq270l48s4r5ad996hf010k20b40chh9ck";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
