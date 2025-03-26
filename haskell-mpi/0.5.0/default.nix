{ mkDerivation, array, base, bytestring, c2hs, cereal
, extensible-exceptions, haskell98, lib, openmpi
}:
mkDerivation {
  pname = "haskell-mpi";
  version = "0.5.0";
  sha256 = "3326e44b75530cedaf1af756a4b9b7e06002df2dff794abc05d47515e66a475b";
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
