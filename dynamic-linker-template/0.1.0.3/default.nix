{ mkDerivation, base, containers, lib, template-haskell, unix }:
mkDerivation {
  pname = "dynamic-linker-template";
  version = "0.1.0.3";
  sha256 = "fac6e7a625c9a2391766f5f6f8c52b553b31b1a3e4970742872c76cde7e922a5";
  libraryHaskellDepends = [ base containers template-haskell unix ];
  homepage = "http://github.com/hsyl20/dynamic-linker-template";
  description = "Automatically derive dynamic linking methods from a data type";
  license = lib.licenses.bsd3;
}
