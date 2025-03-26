{ mkDerivation, base, binary, bytestring, c2hs, cereal, criterion
, lib, monad-loops, openmpi, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.5.1.1";
  sha256 = "235cd9e11fdd810e46d8c8499ae44bae8b5bd69c96b51568506c345826db6b6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal monad-loops store
  ];
  librarySystemDepends = [ openmpi ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base binary ];
  testHaskellDepends = [ base monad-loops ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
