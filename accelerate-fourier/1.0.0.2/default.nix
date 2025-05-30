{ mkDerivation, accelerate, accelerate-arithmetic
, accelerate-llvm-native, accelerate-utility, base, containers
, criterion, lib, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "1.0.0.2";
  sha256 = "2df0e6b8feca53182cfa089bee608695015c8942eb9e871cba59960261ee8be5";
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
