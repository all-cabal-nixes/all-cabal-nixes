{ mkDerivation, array, base, haskell98, HUnit, lib, process
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.8.1.0";
  sha256 = "d9847bdd478d733bb370b07aea4b8bab561a5de6f4f35f25ea141e9c726b34fc";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit process QuickCheck storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
