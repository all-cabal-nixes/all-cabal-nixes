{ mkDerivation, base, containers, lib, template-haskell, unix }:
mkDerivation {
  pname = "dynamic-linker-template";
  version = "0.1.1.0";
  sha256 = "1f9b2cb753c8cf649c08ca46a81d8e7dbf46d8be0a9962ced9c679530a3ef3a9";
  libraryHaskellDepends = [ base containers template-haskell unix ];
  homepage = "http://github.com/hsyl20/dynamic-linker-template";
  description = "Automatically derive dynamic linking methods from a data type";
  license = lib.licenses.bsd3;
}
