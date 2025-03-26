{ mkDerivation, base, dph-base, dph-prim-interface, ghc-prim, lib
, primitive, random, vector
}:
mkDerivation {
  pname = "dph-prim-seq";
  version = "0.6.0.1";
  sha256 = "cbed174d45efd1b1d15a3806e5879fc739f24ca5bc9eade7128d2f44f399131b";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface ghc-prim primitive random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (sequential implementation)";
  license = lib.licenses.bsd3;
}
