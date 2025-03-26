{ mkDerivation, async, base, enummapset, filepath, ghc-compact
, LambdaHack, lib, optparse-applicative, primitive, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.9.3.3";
  sha256 = "22cc64f863bd78b24228175ae338cf13c664728e2291bed3c3dbb3c5aa434e68";
  isLibrary = true;
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
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad combat game";
  license = lib.licenses.agpl3Plus;
  mainProgram = "Allure";
}
