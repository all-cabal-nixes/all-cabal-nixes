{ mkDerivation, base, bytestring, c2hs, criterion, lib, monad-loops
, openmpi, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.3.1.0";
  sha256 = "6213cd8e4adbba6354ede99605dcf68ed816a3325f1a29b91348bd50be0842cd";
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
