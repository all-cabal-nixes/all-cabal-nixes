{ mkDerivation, array, base, bytestring, c2hs, cereal
, extensible-exceptions, lib, openmpi
}:
mkDerivation {
  pname = "haskell-mpi";
  version = "1.2.1";
  sha256 = "25d3d561328548ba62db75e35ad38f848fab77c88e1de37c3c35743d3ea77db4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal extensible-exceptions
  ];
  librarySystemDepends = [ openmpi ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/bjpop/haskell-mpi";
  description = "Distributed parallel programming in Haskell using MPI";
  license = lib.licenses.bsd3;
}
