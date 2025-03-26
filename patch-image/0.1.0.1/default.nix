{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-fft, accelerate-io, accelerate-utility, base, Cabal
, filepath, gnuplot, hmatrix, JuicyPixels, lib, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.1.0.1";
  sha256 = "82cadcdd7aee8793777de191c2f0fe7702bf0e110b2b95031d88c4f9386d4353";
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
