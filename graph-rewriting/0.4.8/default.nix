{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.4.8";
  sha256 = "07e6b0afab5eddeb014725b59f7711c34d2a65be586e285e92c7c5f416885ecd";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
