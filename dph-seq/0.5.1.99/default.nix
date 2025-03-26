{ mkDerivation, lib }:
mkDerivation {
  pname = "dph-seq";
  version = "0.5.1.99";
  sha256 = "f7f9940a42e945c4390d470ff4768ee628717273ed506fe1e60541af08c64683";
  doHaddock = false;
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "(deprecated)";
  license = lib.licenses.bsd3;
}
