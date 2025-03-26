{ mkDerivation, async, base, enummapset, filepath, ghc-compact
, LambdaHack, lib, optparse-applicative, primitive, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.9.4.1";
  sha256 = "69e13e061b935dbc728e114a0c12e6469dad7485632fbbdfc78a08ca7f8bf517";
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
