{ mkDerivation, array, base, containers, dph-base, dph-prim-par
, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-base";
  version = "0.6.1.1";
  sha256 = "957edca2ed70885e2dd4d85326e33eefce14d6c13f29bbc69db3c579901cea9a";
  libraryHaskellDepends = [
    array base containers dph-base dph-prim-par ghc pretty random
    template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell common definitions used by other dph-lifted packages";
  license = lib.licenses.bsd3;
}
