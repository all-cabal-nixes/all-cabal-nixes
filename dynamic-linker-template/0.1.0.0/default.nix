{ mkDerivation, base, containers, lib, template-haskell, unix }:
mkDerivation {
  pname = "dynamic-linker-template";
  version = "0.1.0.0";
  sha256 = "ce8e4b37fb00b91e32e5412b1021df5adfa9dc880d936f7141a3be0777e5f8a3";
  libraryHaskellDepends = [ base containers template-haskell unix ];
  homepage = "http://github.com/hsyl20/dynamic-linker-template";
  description = "Automatically derive dynamic linking methods from a data type";
  license = lib.licenses.bsd3;
}
