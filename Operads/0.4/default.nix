{ mkDerivation, array, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "Operads";
  version = "0.4";
  sha256 = "d2c61bf1c0de40f9898f2d4ed37f389d01bdcfda63ad4fdf4d45fe77e51f3234";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "http://math.stanford.edu/~mik/operads";
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
  mainProgram = "OperadTest";
}
