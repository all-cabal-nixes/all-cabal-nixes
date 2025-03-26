{ mkDerivation, base, binary, bytestring, c2hs, cereal, criterion
, lib, monad-loops, openmpi, store
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.5.1.2";
  sha256 = "359cae12e42eaeeb2a28c6046512f0e6506d99e6683a4137783d9a8f226a616c";
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
