{ mkDerivation, array, base, haskell98, HUnit, lib, process
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.8.1.1";
  sha256 = "19c288e04ca3bf13c518a46cdf0f5aeedf8b4b2ad0e5d0b02ffe8d5184f1ea01";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit process QuickCheck storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
