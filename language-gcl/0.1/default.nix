{ mkDerivation, base, bifunctors, lib, parsers }:
mkDerivation {
  pname = "language-gcl";
  version = "0.1";
  sha256 = "1fbd95ec4f3f9b4658a4e07f390eded3dcc21b47a8290e589f95ee89594cb03c";
  libraryHaskellDepends = [ base bifunctors parsers ];
  description = "Something similar to Dijkstra's guarded command language";
  license = lib.licenses.mit;
}
