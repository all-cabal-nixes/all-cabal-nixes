{ mkDerivation, async, base, enummapset, filepath, ghc-compact
, LambdaHack, lib, optparse-applicative, primitive, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.9.4.0";
  sha256 = "503cd08dd6dd71d0afe63920b8fa171047449e95a35369dab0936c490d3dabf4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base enummapset filepath ghc-compact LambdaHack
    optparse-applicative primitive random template-haskell text
    transformers
  ];
  executableHaskellDepends = [
    async base filepath LambdaHack optparse-applicative
  ];
  testHaskellDepends = [
    async base filepath LambdaHack optparse-applicative
  ];
  doHaddock = false;
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad combat game";
  license = lib.licenses.agpl3Plus;
  mainProgram = "Allure";
}
