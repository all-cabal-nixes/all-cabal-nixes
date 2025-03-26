{ mkDerivation, base, binary, bytestring, c2hs, criterion, lib
, monad-loops, openmpi, packman, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.4.1.0";
  sha256 = "8d8b42a7a3da26e2d78ae65160bc89e224a034c06e34b7a92e9c4fb53f7cc02d";
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
