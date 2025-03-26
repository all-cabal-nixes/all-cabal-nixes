{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "mismi-p";
  version = "0.0.2";
  sha256 = "8abc77390b4fcbcd276ae9699153939005931d18bb53bde3e95594a5112751d2";
  revision = "1";
  editedCabalFile = "1bmafw8fraxk3ixzrjzv1hf6hzca5hsfhrbknaxnd3vpydx71zln";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "A commmon prelude for the mismi project";
  license = lib.licenses.bsd3;
}
