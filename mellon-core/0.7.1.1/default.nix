{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.7.1.1";
  sha256 = "8eb3e0dc49348a958e9924902108db944fe49e2e9d89f4f4ebf2a6e8262f6ae8";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
