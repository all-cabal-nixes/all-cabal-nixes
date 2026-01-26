{ mkDerivation, async, base, enummapset, filepath, ghc-compact
, LambdaHack, lib, optparse-applicative, primitive, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.9.3.1";
  sha256 = "5bf94ba89469e972f4f12ede7c661de70b1141d4bbcc43807c8827022247b52e";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "Allure";
}
