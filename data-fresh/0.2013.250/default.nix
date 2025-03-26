{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "data-fresh";
  version = "0.2013.250";
  sha256 = "39723b012fb92aba54bd3c05f893149d4d97dce75638a4462f1673dc8d31b944";
  libraryHaskellDepends = [ base transformers ];
  description = "An interface for generating fresh values";
  license = lib.licenses.bsd3;
}
