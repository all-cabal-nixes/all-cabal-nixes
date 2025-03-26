{ mkDerivation, accelerate, accelerate-arithmetic
, accelerate-llvm-native, accelerate-utility, base, containers
, criterion, lib, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "1.0.0.3";
  sha256 = "cbaeb5606d1bc5b83ad0727c0c7032943ff99256832e3e5d2d726ba8955506f6";
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
