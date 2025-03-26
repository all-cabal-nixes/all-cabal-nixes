{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.4.9";
  sha256 = "3fb4035e0781d52e677b755ce797f8531e4edf88bbbc07932c6c08edbd30ba11";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
