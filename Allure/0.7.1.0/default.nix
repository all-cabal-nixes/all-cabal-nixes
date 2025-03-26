{ mkDerivation, async, base, containers, enummapset-th, filepath
, LambdaHack, lib, optparse-applicative, random, template-haskell
, text, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.7.1.0";
  sha256 = "d59ff0de39791d07b90e618dfb2956007a556eaa236c4ef069e515fbb2b85e53";
  revision = "1";
  editedCabalFile = "0a6c2cgaaqmx9c2c4y8yq7cq9i3i6dqymfcmdlab760dy4ppkwdm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base containers enummapset-th filepath LambdaHack
    optparse-applicative random template-haskell text zlib
  ];
  testHaskellDepends = [
    base containers enummapset-th filepath LambdaHack
    optparse-applicative random template-haskell text zlib
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future Sci-Fi roguelike and tactical squad game";
  license = lib.licenses.agpl3Only;
  mainProgram = "Allure";
}
