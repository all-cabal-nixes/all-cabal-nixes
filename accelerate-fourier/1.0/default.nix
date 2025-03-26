{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-utility, base, containers, criterion, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "accelerate-fourier";
  version = "1.0";
  sha256 = "534a38e95eaba758a84513dae73b92af71773373646ccfddadefa3afa4d3a02a";
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
