{ mkDerivation, base, directory, filepath, lib, MissingH, tasty
, tasty-hunit, tasty-smallcheck, text, time, unix, yaml
}:
mkDerivation {
  pname = "confetti";
  version = "0.3.1";
  sha256 = "20b39f59c41abf0d64b64068244dbeee5dcc2c1efe6fecd5776bda1ae178de16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath MissingH text time unix yaml
  ];
  executableHaskellDepends = [ base directory text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-smallcheck text
  ];
  homepage = "https://github.com/aviaviavi/confetti";
  description = "A simple config file swapping tool";
  license = lib.licenses.mit;
  mainProgram = "confetti";
}
