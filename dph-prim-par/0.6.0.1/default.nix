{ mkDerivation, base, dph-base, dph-prim-interface, dph-prim-seq
, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-prim-par";
  version = "0.6.0.1";
  sha256 = "8ef7c4b59ee93e8fca95b63ee4ee7e6d96d0d23658957ea7b485d43d27f9f81b";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface dph-prim-seq old-time random
    vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (production version)";
  license = lib.licenses.bsd3;
}
