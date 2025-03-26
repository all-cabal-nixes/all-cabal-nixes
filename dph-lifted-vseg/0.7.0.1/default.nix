{ mkDerivation, array, base, containers, dph-base, dph-lifted-base
, dph-prim-par, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-vseg";
  version = "0.7.0.1";
  sha256 = "852823874c3869041e7ad2ae823c0f6f83513315148b013bfef617d3fc3c786e";
  libraryHaskellDepends = [
    array base containers dph-base dph-lifted-base dph-prim-par ghc
    pretty random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators";
  license = lib.licenses.bsd3;
}
