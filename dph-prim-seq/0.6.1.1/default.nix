{ mkDerivation, base, dph-base, dph-prim-interface, ghc-prim, lib
, primitive, random, vector
}:
mkDerivation {
  pname = "dph-prim-seq";
  version = "0.6.1.1";
  sha256 = "3f24eedd0fe9a91c64addbce0e52a570e7ec4ad07cf8bfdf07987bec163e442f";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface ghc-prim primitive random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (sequential implementation)";
  license = lib.licenses.bsd3;
}
