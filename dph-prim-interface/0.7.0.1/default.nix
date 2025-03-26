{ mkDerivation, base, dph-base, lib, random, vector }:
mkDerivation {
  pname = "dph-prim-interface";
  version = "0.7.0.1";
  sha256 = "12c112d93d6705a5f21ec890f0c2ce248058f904e767237a3d2d1846fd1ba09e";
  libraryHaskellDepends = [ base dph-base random vector ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (abstract interface)";
  license = lib.licenses.bsd3;
}
