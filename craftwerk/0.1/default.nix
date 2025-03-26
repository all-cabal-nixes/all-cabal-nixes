{ mkDerivation, base, colour, lib, mtl, vector-space }:
mkDerivation {
  pname = "craftwerk";
  version = "0.1";
  sha256 = "a39d24c7e05469883f35d642c393c04a8bca6d03d1bd41905fd5a981ddb00200";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base colour mtl vector-space ];
  homepage = "http://mahrz.github.com/craftwerk.html";
  description = "2D graphics library with integrated TikZ output";
  license = lib.licenses.mit;
}
