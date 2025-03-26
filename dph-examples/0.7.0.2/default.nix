{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.7.0.2";
  sha256 = "e9e3f80cb49bfb4e19d4731acf29f4d0bf77b694c3962da216689f8affd05852";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dph-base dph-lifted-vseg dph-prim-par HUnit
    old-time random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell example programs";
  license = lib.licenses.bsd3;
}
