{ mkDerivation, async, base, doctest, hspec, lib, mtl, protolude
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.8.0.5";
  sha256 = "6b7382f1f3453496b81681987dccb6d0c22cf8b7167e078ef4dcda2ba6cdb8a7";
  libraryHaskellDepends = [
    async base mtl protolude time transformers
  ];
  testHaskellDepends = [
    async base doctest hspec mtl protolude QuickCheck
    quickcheck-instances time transformers
  ];
  homepage = "https://github.com/quixoftic/mellon#readme";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
