{ mkDerivation, base, bytestring, cereal, lib, monad-loops, mpi-hs
}:
mkDerivation {
  pname = "mpi-hs-cereal";
  version = "0.1.0.0";
  sha256 = "eb80bf4edb693dd9790541271624be570981a19c2ce970608382dd4ea6fcb1e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal monad-loops mpi-hs
  ];
  executableHaskellDepends = [ base mpi-hs ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/eschnett/mpi-hs-cereal#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
