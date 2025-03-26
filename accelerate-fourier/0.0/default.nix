{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-utility, base, containers, criterion, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "0.0";
  sha256 = "58acf3266fb8007706c97c69024b5fdf2be08b5e1a1975944c7fd40848a9ec2c";
  libraryHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-utility base containers
    QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-utility base QuickCheck
    utility-ht
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-utility
    base criterion utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/accelerate-fourier/";
  description = "Fast Fourier transform and convolution using the Accelerate framework";
  license = lib.licenses.bsd3;
}
