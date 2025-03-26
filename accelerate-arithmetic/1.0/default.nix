{ mkDerivation, accelerate, accelerate-utility, base, lib
, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "accelerate-arithmetic";
  version = "1.0";
  sha256 = "62a467818285031330ecc85968d58d86986e1dacebe901c9d86b0fa53ba60c3f";
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
