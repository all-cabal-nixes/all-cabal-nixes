{ mkDerivation, async, base, enummapset, file-embed, filepath
, ghc-compact, hsini, LambdaHack, lib, optparse-applicative
, primitive, splitmix, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.11.0.0";
  sha256 = "6125cc585e2a5f28c88855c3c328385c1f21bed093d7606478f1b2af0cb2b6d6";
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
    base LambdaHack optparse-applicative tasty tasty-hunit text
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad combat game";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "Allure";
}
