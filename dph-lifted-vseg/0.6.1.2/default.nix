{ mkDerivation, array, base, containers, dph-base, dph-lifted-base
, dph-prim-par, ghc, lib, pretty, random, template-haskell, vector
}:
mkDerivation {
  pname = "dph-lifted-vseg";
  version = "0.6.1.2";
  sha256 = "43efbc79def8d27ff7f584889d6a6b88f3e5e8e447bef1eabc1184e210520188";
  libraryHaskellDepends = [
    array base containers dph-base dph-lifted-base dph-prim-par ghc
    pretty random template-haskell vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell lifted array combinators";
  license = lib.licenses.bsd3;
}
