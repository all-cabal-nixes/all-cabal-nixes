{ mkDerivation, array, base, bytestring, c2hs, cereal
, extensible-exceptions, lib, open-pal, open-rte, openmpi
}:
mkDerivation {
  pname = "haskell-mpi";
  version = "1.4.0";
  sha256 = "c0aa02ffe77d4a39d5b33e3f846e7615c78b2ddfb6b36c9cdec335edb79488ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal extensible-exceptions
  ];
  librarySystemDepends = [ open-pal open-rte openmpi ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/bjpop/haskell-mpi";
  description = "Distributed parallel programming in Haskell using MPI";
  license = lib.licenses.bsd3;
}
