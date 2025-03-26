{ mkDerivation, array, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "Operads";
  version = "0.6";
  sha256 = "eab6130288853ca62cbf2e2fa21d07cf83f96d576aac38844a859227d199f6eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "http://math.stanford.edu/~mik/operads";
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
  mainProgram = "OperadTest";
}
