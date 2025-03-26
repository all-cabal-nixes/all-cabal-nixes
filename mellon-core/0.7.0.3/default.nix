{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.7.0.3";
  sha256 = "02164fc2941eed7866e81b2d06b57b1ecb18151896e0bef795ad023b21773604";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/dhess/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}
