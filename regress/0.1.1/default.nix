{ mkDerivation, ad, base, lib, vector }:
mkDerivation {
  pname = "regress";
  version = "0.1.1";
  sha256 = "d2def3d9276b75dbf685780af1af5e373b1bd2df937eb0bcba15f8c21fb16401";
  libraryHaskellDepends = [ ad base vector ];
  homepage = "https://github.com/alpmestan/regress";
  description = "Linear and logistic regression through automatic differentiation";
  license = lib.licenses.bsd3;
}
