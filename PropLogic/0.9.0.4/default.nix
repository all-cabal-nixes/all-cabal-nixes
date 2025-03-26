{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "PropLogic";
  version = "0.9.0.4";
  sha256 = "1e53bd81f90f4068270a1cfc3518a76703b5b40826761177a6f8bd2279ec23bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time random ];
  executableHaskellDepends = [ base old-time random ];
  homepage = "http://www.bucephalus.org/PropLogic";
  description = "Propositional Logic";
  license = lib.licenses.bsd3;
  mainProgram = "program";
}
