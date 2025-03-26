{ mkDerivation, base, dph-base, lib, random, vector }:
mkDerivation {
  pname = "dph-prim-interface";
  version = "0.6.1.1";
  sha256 = "df6fc7ba3f6633a764f6da397ed50265e4b435ad1e652f2d8ca00880490f5069";
  libraryHaskellDepends = [ base dph-base random vector ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (abstract interface)";
  license = lib.licenses.bsd3;
}
