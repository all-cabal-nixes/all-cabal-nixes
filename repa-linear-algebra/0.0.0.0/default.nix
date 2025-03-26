{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "repa-linear-algebra";
  version = "0.0.0.0";
  sha256 = "819b44b1971befad0ce9b3fe1f11a1f52b45487a2798baba215ef5e75bcd26f8";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "https://github.com/marcinmrotek/repa-linear-algebra";
  description = "HMatrix operations for Repa";
  license = lib.licenses.bsd3;
}
