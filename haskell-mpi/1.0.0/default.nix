{ mkDerivation, array, base, bytestring, c2hs, cereal
, extensible-exceptions, haskell98, lib, openmpi
}:
mkDerivation {
  pname = "haskell-mpi";
  version = "1.0.0";
  sha256 = "f929442fb37805f3c0efb7565d93d5e720e358474450053894ae10b17083e64e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal extensible-exceptions haskell98
  ];
  librarySystemDepends = [ openmpi ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/bjpop/haskell-mpi";
  description = "Distributed parallel programming in Haskell using MPI";
  license = lib.licenses.bsd3;
}
