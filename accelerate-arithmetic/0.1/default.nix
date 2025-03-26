{ mkDerivation, accelerate, accelerate-utility, base, lib
, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "accelerate-arithmetic";
  version = "0.1";
  sha256 = "0f7d4142618ba5d134cd0bf4d20f7e5f3df171cbf05c7d3526a6a50dd0ffa20a";
  libraryHaskellDepends = [
    accelerate accelerate-utility base QuickCheck utility-ht
  ];
  testHaskellDepends = [
    accelerate accelerate-utility base QuickCheck
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-arithmetic/";
  description = "Linear algebra and interpolation using the Accelerate framework";
  license = lib.licenses.bsd3;
}
