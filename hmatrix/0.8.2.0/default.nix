{ mkDerivation, array, base, haskell98, HUnit, lib, process
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.8.2.0";
  sha256 = "2d27818b76bb635a29bccfafcecffe95d600517d6125fb0eb1ebcd942572ea5d";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit process QuickCheck storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
