{ mkDerivation, aeson, base, lib, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "hinfo";
  version = "0.0.2.0";
  sha256 = "de7ba4d2cbe56e4dd229b0bc6d321a5f3c7b286c8d91fcc100594582eda4ff5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base optparse-applicative text yaml
  ];
  executableHaskellDepends = [
    aeson base optparse-applicative text yaml
  ];
  testHaskellDepends = [ aeson base optparse-applicative text yaml ];
  homepage = "https://github.com/ChristopherDavenport/hinfo#readme";
  description = "Command Line App With Info on your Haskell App";
  license = lib.licenses.bsd3;
  mainProgram = "hinfo";
}
