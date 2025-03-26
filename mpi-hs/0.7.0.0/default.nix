{ mkDerivation, base, bytestring, c2hs, lib, monad-loops }:
mkDerivation {
  pname = "mpi-hs";
  version = "0.7.0.0";
  sha256 = "a60aaaf940eb64de601152064e07127cdce5457718dd8aa08c0c01defcf98391";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring monad-loops ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base monad-loops ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
