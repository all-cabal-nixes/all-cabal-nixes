{ mkDerivation, accelerate, accelerate-utility, base, lib
, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "accelerate-arithmetic";
  version = "1.0.0.2";
  sha256 = "65bc651317385fbb35349b8e79d56d2bb98563a2c21d7c81956089b2a85920cf";
  libraryHaskellDepends = [
    accelerate accelerate-utility base QuickCheck utility-ht
  ];
  testHaskellDepends = [
    accelerate accelerate-utility base QuickCheck
  ];
  homepage = "https://hub.darcs.net/thielema/accelerate-arithmetic/";
  description = "Linear algebra and interpolation using the Accelerate framework";
  license = lib.licenses.bsd3;
}
