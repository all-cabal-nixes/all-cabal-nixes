{ mkDerivation, base, cmdargs, directory, filepath, lib, MissingH
, tasty, tasty-hunit, tasty-smallcheck, text, time, unix, yaml
}:
mkDerivation {
  pname = "confetti";
  version = "1.0.0";
  sha256 = "13b847807996e912ecddeb32a48803f3841e2b56f420b3284a1544f5a372dbe7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath MissingH text time unix yaml
  ];
  executableHaskellDepends = [ base cmdargs directory text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-smallcheck text
  ];
  homepage = "https://github.com/aviaviavi/confetti";
  description = "A simple config file swapping tool";
  license = lib.licenses.mit;
  mainProgram = "confetti";
}
