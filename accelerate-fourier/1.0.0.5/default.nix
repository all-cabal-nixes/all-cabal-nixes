{ mkDerivation, accelerate, accelerate-arithmetic
, accelerate-llvm-native, accelerate-utility, base, containers
, criterion, lib, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "1.0.0.5";
  sha256 = "28cff1b6801249aa354f3d6289fdd36e50587f1d0245289fb6e6d86aa6d16b0d";
  libraryHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-utility base containers
    QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-utility base QuickCheck
    utility-ht
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-llvm-native
    accelerate-utility base criterion utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-fourier/";
  description = "Fast Fourier transform and convolution using the Accelerate framework";
  license = lib.licenses.bsd3;
}
