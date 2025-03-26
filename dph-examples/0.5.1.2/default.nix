{ mkDerivation, base, dph-base, dph-par, dph-prim-par, dph-prim-seq
, dph-seq, gloss, lib, old-time, parseargs, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.5.1.2";
  sha256 = "e296f0e602dd9a465b21fdeb2e5d636d186afd37f70c0f8847ae087fe3b65a41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dph-base dph-par dph-prim-par dph-prim-seq dph-seq gloss
    old-time parseargs random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Examples using Data Parallel Haskell";
  license = lib.licenses.bsd3;
}
