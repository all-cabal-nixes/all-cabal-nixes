{ mkDerivation, aeson, base, lib, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "hinfo";
  version = "0.0.1.0";
  sha256 = "23fa8331ed10c191f76316ecc83413801fb5e1c662fec423e695668c5477f385";
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
