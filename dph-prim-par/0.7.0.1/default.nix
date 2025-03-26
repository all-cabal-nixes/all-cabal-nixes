{ mkDerivation, base, dph-base, dph-prim-interface, dph-prim-seq
, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-prim-par";
  version = "0.7.0.1";
  sha256 = "f786940755f304f5c3e047fff01470259f30390352ebf8ed2d2655b657cca78f";
  libraryHaskellDepends = [
    base dph-base dph-prim-interface dph-prim-seq old-time random
    vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell segmented arrays. (production version)";
  license = lib.licenses.bsd3;
}
