{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "repa-linear-algebra";
  version = "0.2.0.0";
  sha256 = "587c3e26e0495149087636690f999b03dc9ffe6e6aa12a4376f9293eb25095e5";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "https://github.com/marcinmrotek/repa-linear-algebra";
  description = "HMatrix operations for Repa";
  license = lib.licenses.bsd3;
}
