{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-utility, base, containers, criterion, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "0.0.1";
  sha256 = "3ce3fbeaa6f7b280ffcca54fd524f4666487bb79813cf7a3f98601517cd87f82";
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
  homepage = "http://hub.darcs.net/thielema/accelerate-fourier/";
  description = "Fast Fourier transform and convolution using the Accelerate framework";
  license = lib.licenses.bsd3;
}
