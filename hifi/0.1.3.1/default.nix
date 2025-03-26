{ mkDerivation, base, directory, filepath, lib, mustache, parsec
, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.3.1";
  sha256 = "da690bab2df9ec5b3b89575857723ef84306f95728625a0c8440bfed01b03ddb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "WiFi connection script generator";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
