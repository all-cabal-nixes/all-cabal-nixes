{ mkDerivation, base, dph-base, dph-prim-interface, lib, random
, vector
}:
mkDerivation {
  pname = "dph-prim-seq";
  version = "0.5.1.1";
  sha256 = "c56fa1b29c0b8117ca9a783975c46be39798fc760c866ed2aa8551bbbc873b04";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Sequential Primitives for Data-Parallel Haskell";
  license = lib.licenses.bsd3;
}
