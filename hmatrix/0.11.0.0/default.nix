{ mkDerivation, array, base, binary, HUnit, lib, process
, QuickCheck, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.11.0.0";
  sha256 = "7d7970208992e6f662e2b3ba2fabb2c6f3131d9d2fb1e70179eb08a498d5cfe7";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary HUnit process QuickCheck random storable-complex
    vector
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
