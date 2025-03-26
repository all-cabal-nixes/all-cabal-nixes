{ mkDerivation, array, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "Operads";
  version = "0.5";
  sha256 = "17aeca63325e10fbc20a88baffa09070c137e15b9c921fdd3e294ac52180bb92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "http://math.stanford.edu/~mik/operads";
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
  mainProgram = "OperadTest";
}
