{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.5.3";
  sha256 = "2bc3f6deca72843787022d47de35e4daf669448dfb81c285178547f54d6ec2a3";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
