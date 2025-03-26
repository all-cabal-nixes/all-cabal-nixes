{ mkDerivation, array, base, haskell98, HUnit, lib, process
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.5.2.1";
  sha256 = "654a315353eb14dce521f54be1ce0503df876965d2bbbf1070266b63bd43333f";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit process QuickCheck storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
