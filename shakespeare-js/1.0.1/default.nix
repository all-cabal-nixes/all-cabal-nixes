{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.1";
  sha256 = "5d290aff84b7491f95471e254c33d01b64a91d167521b12b25c32c2b3a195bb6";
  revision = "1";
  editedCabalFile = "0s63nasg7y9yx790nhm8ab17bwi4c9rxvaib29f9x6x9wnamn49i";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
