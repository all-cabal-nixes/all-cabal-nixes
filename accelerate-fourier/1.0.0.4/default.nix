{ mkDerivation, accelerate, accelerate-arithmetic
, accelerate-llvm-native, accelerate-utility, base, containers
, criterion, lib, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "1.0.0.4";
  sha256 = "b5909cf3e95e19b84f7308d173ec91b948d775df62081999595f47b66aecc388";
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
