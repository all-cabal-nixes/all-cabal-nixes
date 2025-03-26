{ mkDerivation, base, dph-base, dph-prim-interface, dph-prim-seq
, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-prim-par";
  version = "0.6.1.1";
  sha256 = "8c939701a7818b8aa439095feef4320272bda41bc23c34382195855d0a623d6b";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface dph-prim-seq old-time random
    vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (production version)";
  license = lib.licenses.bsd3;
}
