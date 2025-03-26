{ mkDerivation, base, lib, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "1.0.0.2";
  sha256 = "98ac1a2088a4559ea5f3c6aaa7c7ed0f30035a47dbf68a4e43e89762fc5c68cc";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
