{ mkDerivation, array, base, containers, dph-base, dph-lifted-base
, dph-prim-par, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-vseg";
  version = "0.6.1.1";
  sha256 = "c26d52524880b7b515ef26a72cb5a0bee4f4ae2f5236a56e2a87da921dc0bdde";
  libraryHaskellDepends = [
    array base containers dph-base dph-lifted-base dph-prim-par ghc
    pretty random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators";
  license = lib.licenses.bsd3;
}
