{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0.4";
  sha256 = "cecf4b060c89eb37e607dddd8dbcdf8398c9e1866ed43a7a507e312ab49265a7";
  revision = "1";
  editedCabalFile = "0nf1x6badk7g6ar1ga55i0fkgpkww6r4wx605slrphfv24dc8w24";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
