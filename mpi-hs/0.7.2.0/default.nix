{ mkDerivation, base, bytestring, c2hs, lib, monad-loops, mpich }:
mkDerivation {
  pname = "mpi-hs";
  version = "0.7.2.0";
  sha256 = "25bbf1b14a919be4342ce30f5fdbef5338a11f33a6d3913fd43801188cbfc8b4";
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
