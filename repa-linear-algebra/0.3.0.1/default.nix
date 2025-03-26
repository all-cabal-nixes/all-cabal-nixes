{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "repa-linear-algebra";
  version = "0.3.0.1";
  sha256 = "560e1b429ab07e712d28954c6443a6fd8d07d922ccd3041ac28fb996c2f499a2";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "https://github.com/marcinmrotek/repa-linear-algebra";
  description = "HMatrix operations for Repa";
  license = lib.licenses.bsd3;
}
