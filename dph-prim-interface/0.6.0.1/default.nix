{ mkDerivation, base, dph-base, lib, random, vector }:
mkDerivation {
  pname = "dph-prim-interface";
  version = "0.6.0.1";
  sha256 = "03f898ea137f3bac51e5f5aa8d4d090946964cf93542784ba32e5bb73f2fe631";
  libraryHaskellDepends = [ base dph-base random vector ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (abstract interface)";
  license = lib.licenses.bsd3;
}
