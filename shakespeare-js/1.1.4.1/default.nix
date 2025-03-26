{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.4.1";
  sha256 = "8095358f95e039b8ed9d3cad4dcc4e07e68d44130b55b2da6d6f1b36d86a7ad7";
  revision = "1";
  editedCabalFile = "0b1m3flgax5hy27k561d1igbk3ppf57n0xpjhln9ifc11a5n7bfs";
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
