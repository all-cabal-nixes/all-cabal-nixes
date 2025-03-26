{ mkDerivation, array, base, dph-base, dph-prim-par, ghc, lib
, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-copy";
  version = "0.6.0.1";
  sha256 = "7d075713c106c32ad2492804ea0bbb7aa703ac2e599805c0d4d3b3adb50916d1";
  libraryHaskellDepends = [
    array base dph-base dph-prim-par ghc random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators. (deprecated version)";
  license = lib.licenses.bsd3;
}
