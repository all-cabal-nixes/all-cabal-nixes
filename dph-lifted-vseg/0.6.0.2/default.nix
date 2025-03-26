{ mkDerivation, array, base, containers, dph-base, dph-lifted-base
, dph-prim-par, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-vseg";
  version = "0.6.0.2";
  sha256 = "1e43778d9e88512789bcf960e549a8aed235435651ff94dd241d7baed3f78aad";
  libraryHaskellDepends = [
    array base containers dph-base dph-lifted-base dph-prim-par ghc
    pretty random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators";
  license = lib.licenses.bsd3;
}
