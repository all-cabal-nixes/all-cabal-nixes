{ mkDerivation, array, base, containers, dph-base, dph-lifted-base
, dph-prim-par, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-vseg";
  version = "0.6.0.1";
  sha256 = "1e4bc8ac6097fe988b36403a03dbba96e5952012565e15f22d20f2daacb5f348";
  libraryHaskellDepends = [
    array base containers dph-base dph-lifted-base dph-prim-par ghc
    pretty random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators";
  license = lib.licenses.bsd3;
}
