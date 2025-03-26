{ mkDerivation, async, base, enummapset, filepath, ghc-compact
, LambdaHack, lib, optparse-applicative, primitive, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.9.5.0";
  sha256 = "8180fe070633bfa5515de8f7443421044e7ad4ee050f0a92c048cec5f2c88132";
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
