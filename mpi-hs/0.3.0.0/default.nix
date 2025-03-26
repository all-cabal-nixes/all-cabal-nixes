{ mkDerivation, base, bytestring, c2hs, criterion, lib, monad-loops
, openmpi, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.3.0.0";
  sha256 = "1d27591417d238398dad7525cfec052aed3119a120290c2ec1dfbf7db3a61ba9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring monad-loops store ];
  librarySystemDepends = [ openmpi ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base monad-loops ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
