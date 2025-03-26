{ mkDerivation, base, base-unicode-symbols, containers
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-strategies";
  version = "0.2.9";
  sha256 = "e45a4d4b0af9ca7e9fa62e3f65bcedefc09f96b148ef7ffa19339b4c655b1cf4";
  libraryHaskellDepends = [
    base base-unicode-symbols containers graph-rewriting
  ];
  homepage = "https://github.com/jrochel/graph-rewriting";
  description = "Evaluation strategies for port-graph rewriting systems";
  license = lib.licenses.bsd3;
}
