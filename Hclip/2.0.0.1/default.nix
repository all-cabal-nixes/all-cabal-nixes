{ mkDerivation, base, lib, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "2.0.0.1";
  sha256 = "6fdf28e8cf667c4f9e7e60e05042b3e02692d66b0d61ba7c32847c2c191b4ed4";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
