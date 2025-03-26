{ mkDerivation, base, lib, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "3.0.0.4";
  sha256 = "d8c80bd2d035571cd76ce4f69453e9fcef4096dbc8868eb4cfcd7eb74fe5f712";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
