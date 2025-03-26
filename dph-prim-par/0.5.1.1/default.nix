{ mkDerivation, base, dph-base, dph-prim-interface, dph-prim-seq
, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-prim-par";
  version = "0.5.1.1";
  sha256 = "67dc31ca01dd00af8493f6cdfd37a8d54b7e2a865f4a5ad912b3831b3cb9b01e";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface dph-prim-seq old-time random
    vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Parallel Primitives for Data-Parallel Haskell";
  license = lib.licenses.bsd3;
}
