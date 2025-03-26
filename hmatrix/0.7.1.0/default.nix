{ mkDerivation, array, base, haskell98, HUnit, lib, process
, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.7.1.0";
  sha256 = "d710134d32fde197910a9d6d3b0acf2c7ff553348672b5917c63661bcc7ed9f6";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit process QuickCheck storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
