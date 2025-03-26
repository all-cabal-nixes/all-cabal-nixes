{ mkDerivation, base, bytestring, c2hs, lib, monad-loops, mpich }:
mkDerivation {
  pname = "mpi-hs";
  version = "0.7.1.2";
  sha256 = "705605300ae568f371ef8502153da750a0f5896a215e1396cde6e9caecde1036";
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
