{ mkDerivation, array, base, dph-base, dph-prim-par, ghc, lib
, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-copy";
  version = "0.6.1.1";
  sha256 = "ca7e868012f356b7281b7b4e853febaf81c9c7de82caa5e48c961c93e9fb9bb3";
  libraryHaskellDepends = [
    array base dph-base dph-prim-par ghc random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators. (deprecated version)";
  license = lib.licenses.bsd3;
}
