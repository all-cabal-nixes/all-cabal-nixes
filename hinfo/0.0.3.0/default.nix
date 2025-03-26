{ mkDerivation, aeson, base, lib, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "hinfo";
  version = "0.0.3.0";
  sha256 = "9bcee53af6ff558efe131ff22ab678b1fc6423a7f176026fc50fbabbab620413";
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
