{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "fst";
  version = "0.9.0.1";
  sha256 = "066d4853253034837a4e65f73debb184a660a84f84d9c1d227613dab847a987e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.chalmers.se/alumni/markus/fstStudio/";
  description = "Finite state transducers";
  license = lib.licenses.bsd3;
  mainProgram = "fst";
}
