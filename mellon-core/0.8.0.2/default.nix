{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.8.0.2";
  sha256 = "6040fb5a7723374b14fd0a2c60b1057cc3453d67bd9c38855c31b66320bf893a";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
