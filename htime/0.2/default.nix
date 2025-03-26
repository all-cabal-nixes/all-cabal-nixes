{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "htime";
  version = "0.2";
  sha256 = "f62da8a712391201881880a0b46f4eb1dad1bb2f8ab61526cd86b76b813ac944";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  description = "Timing utility for the command line";
  license = lib.licenses.bsd3;
  mainProgram = "htime";
}
