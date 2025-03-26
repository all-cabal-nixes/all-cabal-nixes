{ mkDerivation, base, lib, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "2.0.0.0";
  sha256 = "879f60d3eb5748dfa1d4a931251331be1e77834b83815d57f6c5beffb508e4e5";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
