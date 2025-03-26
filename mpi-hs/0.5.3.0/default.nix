{ mkDerivation, base, binary, bytestring, c2hs, cereal, criterion
, lib, monad-loops, openmpi, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.5.3.0";
  sha256 = "33cf1250003cf27f3a867ea40d1f68b107a0a159fd882593e83f70305d27557c";
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
