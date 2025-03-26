{ mkDerivation, array, base, bytestring, c2hs, cereal
, extensible-exceptions, haskell98, lib, openmpi
}:
mkDerivation {
  pname = "haskell-mpi";
  version = "1.1.0";
  sha256 = "16dc083194a972fa8eaad4d2f11a87233d6c74b3b1c5f05358b19ac3638ae773";
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
