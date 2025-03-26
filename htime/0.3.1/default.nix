{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "htime";
  version = "0.3.1";
  sha256 = "b92bc79630a7a7ca8d53a86a17f444ac409c21984467db55c68145c3d68dc793";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  description = "Timing utility for the command line";
  license = lib.licenses.bsd3;
  mainProgram = "htime";
}
