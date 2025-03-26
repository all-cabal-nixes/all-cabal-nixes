{ mkDerivation, base, c2hs, criterion, lib, monad-loops, openmpi
, tasty, tasty-hspec, tasty-hunit, unix
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.1.0.1";
  sha256 = "6ee73665a5ff807772108eea4051636ceccdfe64c1e43644548eb1f30d487ea5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openmpi ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base monad-loops tasty tasty-hspec tasty-hunit unix
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mpi-hs";
}
