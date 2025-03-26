{ mkDerivation, base, containers, lib, template-haskell, unix }:
mkDerivation {
  pname = "dynamic-linker-template";
  version = "0.1.0.2";
  sha256 = "576b8910ee2463afd23ee626c14dec53ea577afac2207f53903725d19027a5a3";
  libraryHaskellDepends = [ base containers template-haskell unix ];
  homepage = "http://github.com/hsyl20/dynamic-linker-template";
  description = "Automatically derive dynamic linking methods from a data type";
  license = lib.licenses.bsd3;
}
