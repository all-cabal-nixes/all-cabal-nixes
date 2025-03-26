{ mkDerivation, base, bytestring, c2hs, lib, monad-loops, ompi }:
mkDerivation {
  pname = "mpi-hs";
  version = "0.7.3.1";
  sha256 = "e0509062a9e4d3a6024d280f0c147e24f6b20782ff4af1a726256acfcb6c92b8";
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
