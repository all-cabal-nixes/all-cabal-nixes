{ mkDerivation, array, base, dph-base, dph-prim-par, ghc, lib
, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-copy";
  version = "0.7.0.1";
  sha256 = "b89ca3641c34a3366a5c67caabd04b235f74788d52e473d630a4d4bcb38a4a85";
  libraryHaskellDepends = [
    array base dph-base dph-prim-par ghc random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators. (deprecated version)";
  license = lib.licenses.bsd3;
}
