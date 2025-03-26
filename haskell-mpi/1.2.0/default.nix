{ mkDerivation, array, base, bytestring, c2hs, cereal
, extensible-exceptions, haskell98, lib, openmpi
}:
mkDerivation {
  pname = "haskell-mpi";
  version = "1.2.0";
  sha256 = "4d34d823dd3749757b0cba6bc970cf6b2ddf2fb63bec2060ef23c12b104512a3";
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
