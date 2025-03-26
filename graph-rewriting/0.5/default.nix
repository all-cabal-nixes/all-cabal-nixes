{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.5";
  sha256 = "5e8f72415ab014acde6af9160e96a940559a2dc25c7e2ac809a9e83978c98986";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
