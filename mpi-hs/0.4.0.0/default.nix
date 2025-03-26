{ mkDerivation, base, binary, bytestring, c2hs, criterion, lib
, monad-loops, openmpi, packman, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.4.0.0";
  sha256 = "c2e9c63a8f561756dd7f6fcb32c6d9507d0b7d1585408f23b0cf4dadd1037ad7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring monad-loops packman store
  ];
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
