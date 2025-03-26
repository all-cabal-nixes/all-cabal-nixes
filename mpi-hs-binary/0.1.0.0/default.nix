{ mkDerivation, base, binary, bytestring, lib, monad-loops, mpi-hs
}:
mkDerivation {
  pname = "mpi-hs-binary";
  version = "0.1.0.0";
  sha256 = "e6c57580930aa55454ffdcd4819cd2cae8baa73bb31e2d2667f4b8e24ae46814";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring monad-loops mpi-hs
  ];
  executableHaskellDepends = [ base mpi-hs ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/eschnett/mpi-hs-binary#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
