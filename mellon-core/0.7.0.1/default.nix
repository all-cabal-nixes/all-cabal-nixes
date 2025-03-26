{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.7.0.1";
  sha256 = "addfa2b5cd790a7cff00f48366f5ad3e25a77e3a6d8163a3914da5b1d0c79288";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/dhess/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
