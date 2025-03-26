{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-cufft, accelerate-fourier, accelerate-io
, accelerate-utility, base, Cabal, filepath, gnuplot, hmatrix
, JuicyPixels, lib, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.1.0.2";
  sha256 = "5dfe265b69765a8a9e2ef550da10a6a65c56fde23ad2124046bafe2c2ec95e35";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-cufft
    accelerate-fourier accelerate-io accelerate-utility base Cabal
    filepath gnuplot hmatrix JuicyPixels utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
  mainProgram = "patch-image";
}
