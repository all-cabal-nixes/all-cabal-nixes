{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "sized-types";
  version = "0.3.5.2";
  sha256 = "72ad80f9e8e0ef1893747095779112b45b9b0d97382ed76ab18e4ca443d73d22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools";
  description = "Sized types in Haskell";
  license = lib.licenses.bsd3;
}
