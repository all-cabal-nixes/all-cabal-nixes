{ mkDerivation, array, base, haskell98, lib }:
mkDerivation {
  pname = "fst";
  version = "0.9";
  sha256 = "a2a6a0175252fdd84be30eed7a9ef8693395069a65f0c9692931ef1cecde4d93";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base haskell98 ];
  homepage = "http://www.cs.chalmers.se/~markus/fstStudio/";
  description = "Finite state transducers";
  license = lib.licenses.bsd3;
  mainProgram = "fst";
}
