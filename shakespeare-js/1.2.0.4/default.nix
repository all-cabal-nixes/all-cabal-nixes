{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.2.0.4";
  sha256 = "ff46d072415ee1a21ad6103214d32a5326c6b6f96670a44b83ebd3ecc7c6ebf8";
  revision = "1";
  editedCabalFile = "0aggfxirs1ggkq5prkhq63l60ds128q9z6vc90vs5qdfxbj6msnh";
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
