{ mkDerivation, base, binary, bytestring, c2hs, cereal, criterion
, lib, monad-loops, openmpi, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.5.2.0";
  sha256 = "522797dc85f41bad38d28a53e1314217bf3a2b60691cf0465f4688b9082e2ee6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal monad-loops store
  ];
  librarySystemDepends = [ openmpi ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base binary ];
  executableSystemDepends = [ openmpi ];
  testHaskellDepends = [ base monad-loops ];
  testSystemDepends = [ openmpi ];
  benchmarkHaskellDepends = [ base criterion ];
  benchmarkSystemDepends = [ openmpi ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
