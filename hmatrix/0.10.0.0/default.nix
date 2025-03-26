{ mkDerivation, array, base, binary, HUnit, lib, process
, QuickCheck, random, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.10.0.0";
  sha256 = "a65c08c7e0e9069f5da6e5cf5ce69f42f4b9c96b146666cd3442198525c02e29";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary HUnit process QuickCheck random storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
