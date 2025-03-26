{ mkDerivation, base, lib, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "1.0.0.3";
  sha256 = "c146c3211558ed249a24e62fa300212063583631d072b01f54a9e3c9613e5eed";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
