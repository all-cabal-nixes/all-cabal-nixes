{ mkDerivation, accelerate, accelerate-arithmetic
, accelerate-llvm-native, accelerate-utility, base, containers
, criterion, lib, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "1.0.0.6";
  sha256 = "eeae1bdf231db14a6d2b4245fc6359b306f06780ca85c9e780039b5d5304eaa6";
  libraryHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-utility base containers
    non-empty QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-utility base QuickCheck
    utility-ht
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-llvm-native
    accelerate-utility base criterion utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/accelerate-fourier/";
  description = "Fast Fourier transform and convolution using the Accelerate framework";
  license = lib.licenses.bsd3;
}
