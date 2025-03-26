{ mkDerivation, async, base, containers, enummapset, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.8.0.0";
  sha256 = "bbebd77743588de548431fb452d8cc429c102572933b9490e36dbb0a74d6e555";
  revision = "1";
  editedCabalFile = "10b34p2wv4nqldj0yaas9injjizxb151ks15k6wdx976fjpkqjqd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base containers enummapset filepath LambdaHack
    optparse-applicative random template-haskell text zlib
  ];
  testHaskellDepends = [
    base containers enummapset filepath LambdaHack optparse-applicative
    random template-haskell text zlib
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad game";
  license = lib.licenses.agpl3Only;
  mainProgram = "Allure";
}
