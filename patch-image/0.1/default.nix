{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-fft, accelerate-io, accelerate-utility, base, Cabal
, filepath, gnuplot, hmatrix, JuicyPixels, lib, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.1";
  sha256 = "5473de95192a84fb4a025bb99cb085024a0bc120b8a85e6776b80f47a0ca09f9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-fft
    accelerate-io accelerate-utility base Cabal filepath gnuplot
    hmatrix JuicyPixels utility-ht vector
  ];
  homepage = "http://code.haskell.org/~thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
  mainProgram = "patch-image";
}
