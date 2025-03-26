{ mkDerivation, base, base-unicode-symbols, containers
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-strategies";
  version = "0.2";
  sha256 = "c56d917bb1bdaf0e55e4404823cdf58b95c0029a3981f3fc3a47c5c05a0537c9";
  libraryHaskellDepends = [
    base base-unicode-symbols containers graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluation strategies for port-graph rewriting systems";
  license = lib.licenses.bsd3;
}
