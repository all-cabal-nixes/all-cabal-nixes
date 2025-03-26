{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.8.0.1";
  sha256 = "c1235728b33d90c884fc176aa172f06dc665bfd34a96dcbda1d6ea60400969d5";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
