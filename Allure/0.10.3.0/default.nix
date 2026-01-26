{ mkDerivation, async, base, enummapset, file-embed, filepath
, ghc-compact, hsini, LambdaHack, lib, optparse-applicative
, primitive, splitmix, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, transformers
}:
mkDerivation {
  pname = "Allure";
  version = "0.10.3.0";
  sha256 = "0ae3ffbdf8bff2647ed95c2b68073874829b26d7e33231a284a2720cf3414fdc";
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
