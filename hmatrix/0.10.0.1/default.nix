{ mkDerivation, array, base, binary, HUnit, lib, process
, QuickCheck, random, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.10.0.1";
  sha256 = "c2c7118dfa421e9d2cbf27a0dcaf98a963e8c0600b1afc3ea175dc5cb9a7bb4b";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary HUnit process QuickCheck random storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
