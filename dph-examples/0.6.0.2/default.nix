{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, gloss, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.6.0.2";
  sha256 = "92aa40fb6b1c35a89be4bcf427f26ca1233b0b75304aceb1b2b6562fbdd65f11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dph-base dph-lifted-vseg dph-prim-par gloss HUnit
    old-time random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell example programs";
  license = lib.licenses.bsd3;
}
