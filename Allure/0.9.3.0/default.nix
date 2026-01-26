{ mkDerivation, async, base, enummapset, filepath, ghc-compact
, LambdaHack, lib, optparse-applicative, primitive, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.9.3.0";
  sha256 = "b1903e169753b2f7a73f0bf07c16281da83a8fe783eab643f44a8dca9e47de79";
  revision = "1";
  editedCabalFile = "0bq0n3a8mdzmwpzpwxg3xx8zz37qhyn54klzdnyg39wrk31n37rf";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "Allure";
}
