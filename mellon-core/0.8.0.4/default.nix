{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.8.0.4";
  sha256 = "420eb535ed85bf7dd077fb23fea09b49c8c3b19d7695a09e0ec18f69f41cf00d";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/quixoftic/mellon#readme";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
