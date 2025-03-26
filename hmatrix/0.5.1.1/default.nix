{ mkDerivation, array, base, gsl, haskell98, HUnit, lib, liblapack
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.5.1.1";
  sha256 = "f545cf4973653091f3ef8e37caf857f2a95e8370d8cb251863fbda80eb1575c6";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit QuickCheck storable-complex
  ];
  librarySystemDepends = [ gsl liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
