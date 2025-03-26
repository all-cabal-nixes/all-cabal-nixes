{ mkDerivation, base, containers, lib, template-haskell, unix }:
mkDerivation {
  pname = "dynamic-linker-template";
  version = "0.1.0.1";
  sha256 = "eabd78d9f399a45d74f61033599b8bf04a8797c27eb88296710e987192b558e6";
  libraryHaskellDepends = [ base containers template-haskell unix ];
  homepage = "http://github.com/roconnor/dynamic-linker-template";
  description = "Automatically derive dynamic linking methods from a data type";
  license = lib.licenses.bsd3;
}
