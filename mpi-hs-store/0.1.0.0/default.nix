{ mkDerivation, base, bytestring, lib, monad-loops, mpi-hs, store
}:
mkDerivation {
  pname = "mpi-hs-store";
  version = "0.1.0.0";
  sha256 = "78dbda1cbb1a4c881a500d9129612ec7d39c802f169e26514eb89dbd5a55cfa9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring monad-loops mpi-hs store
  ];
  executableHaskellDepends = [ base mpi-hs ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/eschnett/mpi-hs-store#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
