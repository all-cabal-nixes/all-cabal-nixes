{ mkDerivation, base, base-unicode-symbols, containers
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-strategies";
  version = "0.2.5";
  sha256 = "dd287baff3d25878e3be49489056307c2f325b277141835d438df4ee3bcf5d9a";
  libraryHaskellDepends = [
    base base-unicode-symbols containers graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluation strategies for port-graph rewriting systems";
  license = lib.licenses.bsd3;
}
