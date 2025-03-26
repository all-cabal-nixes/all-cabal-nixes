{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mzv";
  version = "0.1.0.0";
  sha256 = "2d69dc2dae33473a7a2ced7673852e029792ef15fac1b1a07173e198b7093404";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ifigueroap/mzv";
  description = "Implementation of the \"Monads, Zippers and Views\" (Schrijvers and Oliveira, ICFP'11)";
  license = lib.licenses.bsd3;
}
