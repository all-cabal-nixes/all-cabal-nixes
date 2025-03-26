{ mkDerivation, base, cmdargs, directory, filepath, lib, mustache
, parsec, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.4.1";
  sha256 = "daa633fa0ecc7229bac64c6ab44cee104479bae165ace1d4670a15653ef56d05";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base cmdargs ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "WiFi connection script generator";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
