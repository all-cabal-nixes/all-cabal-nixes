{ mkDerivation, async, base, containers, enummapset, file-embed
, filepath, ghc-compact, hsini, LambdaHack, lib
, optparse-applicative, primitive, splitmix, tasty, tasty-hunit
, template-haskell, text, th-lift-instances, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.10.2.0";
  sha256 = "fcb9f38ea543d3277fa90eee004f7624d1168bf7f2c17902cda1870293b7c2f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base enummapset file-embed filepath ghc-compact hsini
    LambdaHack optparse-applicative primitive splitmix template-haskell
    text th-lift-instances transformers
  ];
  executableHaskellDepends = [
    async base filepath LambdaHack optparse-applicative
  ];
  testHaskellDepends = [
    async base containers filepath LambdaHack optparse-applicative
    tasty tasty-hunit text transformers
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad combat game";
  license = lib.licenses.agpl3Plus;
  mainProgram = "Allure";
}
