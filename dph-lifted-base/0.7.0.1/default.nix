{ mkDerivation, array, base, containers, dph-base, dph-prim-par
, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-base";
  version = "0.7.0.1";
  sha256 = "138809530026ac8089510c008442ca64a3eafc88dd79480e1c9ed6fb56a2e3be";
  libraryHaskellDepends = [
    array base containers dph-base dph-prim-par ghc pretty random
    template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell common definitions used by other dph-lifted packages";
  license = lib.licenses.bsd3;
}
