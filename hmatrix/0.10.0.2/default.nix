{ mkDerivation, array, base, binary, HUnit, lib, process
, QuickCheck, random, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.10.0.2";
  sha256 = "94b1ceff9d036d6375696cec5ecf0b30060f72eaa1f497af2129adaa51707048";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary HUnit process QuickCheck random storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
