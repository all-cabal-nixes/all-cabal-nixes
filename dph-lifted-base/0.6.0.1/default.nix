{ mkDerivation, array, base, containers, dph-base, dph-prim-par
, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-base";
  version = "0.6.0.1";
  sha256 = "c0a30340514790a8466e35aa2b1fdef3eefc1e9782cfa9d4533b55251f4bfa96";
  libraryHaskellDepends = [
    array base containers dph-base dph-prim-par ghc pretty random
    template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell common definitions used by other dph-lifted packages";
  license = lib.licenses.bsd3;
}
