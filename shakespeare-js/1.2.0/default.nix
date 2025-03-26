{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.2.0";
  sha256 = "f267e557515c063d21f66c87d46eec017ed768df1097d9443cdb750cf5a967bc";
  revision = "1";
  editedCabalFile = "030g8529b104ysl70zkji785dc04hfj6010asfc20qkax5f73cr2";
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
