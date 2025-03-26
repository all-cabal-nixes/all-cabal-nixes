{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "repa-linear-algebra";
  version = "0.1.0.0";
  sha256 = "cf18443bd1b06b4d42bd81b3a86409fc6cc18467bc58880ddf937023f5b89b1a";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "https://github.com/marcinmrotek/repa-linear-algebra";
  description = "HMatrix operations for Repa";
  license = lib.licenses.bsd3;
}
