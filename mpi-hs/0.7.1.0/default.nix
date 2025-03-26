{ mkDerivation, base, bytestring, c2hs, lib, monad-loops, mpich }:
mkDerivation {
  pname = "mpi-hs";
  version = "0.7.1.0";
  sha256 = "15e92bb627fe5318c196c7885bcf7e3f82674410f651fa26b7ff26a9a8084af6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring monad-loops ];
  librarySystemDepends = [ mpich ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ mpich ];
  testHaskellDepends = [ base monad-loops ];
  testSystemDepends = [ mpich ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
