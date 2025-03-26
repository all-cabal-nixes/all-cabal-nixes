{ mkDerivation, base, bytestring, c2hs, lib, monad-loops, ompi }:
mkDerivation {
  pname = "mpi-hs";
  version = "0.7.3.0";
  sha256 = "281df9e475199a2409261c639117ab1f7093ff7e2f16ad7ee2574b54f558d2e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring monad-loops ];
  libraryPkgconfigDepends = [ ompi ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ ompi ];
  testHaskellDepends = [ base monad-loops ];
  testPkgconfigDepends = [ ompi ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
