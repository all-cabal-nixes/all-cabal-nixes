{ mkDerivation, base, bifunctors, lib, parsers }:
mkDerivation {
  pname = "language-gcl";
  version = "0.2";
  sha256 = "2e5366663d4f1487cceb93e3182a62949758f87f7b652074d53af2047f22d08b";
  libraryHaskellDepends = [ base bifunctors parsers ];
  description = "Something similar to Dijkstra's guarded command language";
  license = lib.licenses.mit;
}
