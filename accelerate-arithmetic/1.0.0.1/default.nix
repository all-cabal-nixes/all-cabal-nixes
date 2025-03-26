{ mkDerivation, accelerate, accelerate-utility, base, lib
, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "accelerate-arithmetic";
  version = "1.0.0.1";
  sha256 = "5ea02a4100717d4a85af1e0e9cc7a095e751cc9933cffb094a95a3c6985e1616";
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
