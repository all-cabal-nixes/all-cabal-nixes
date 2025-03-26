{ mkDerivation, base, directory, filepath, lib, MissingH, tasty
, tasty-hunit, tasty-smallcheck, text, time, unix, yaml
}:
mkDerivation {
  pname = "confetti";
  version = "0.3.2";
  sha256 = "d5938cc33161d6fb25d5c608242b58b0c75cbda30c1ecf3d8c5cfac87bae8129";
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
