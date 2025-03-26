{ mkDerivation, base, dph-base, dph-prim-interface, ghc-prim, lib
, primitive, random, vector
}:
mkDerivation {
  pname = "dph-prim-seq";
  version = "0.7.0.1";
  sha256 = "195b86f6221adc186f3affaaed3610445712e66a7b9caad0fbc789b93f2ee9bb";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface ghc-prim primitive random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (sequential implementation)";
  license = lib.licenses.bsd3;
}
