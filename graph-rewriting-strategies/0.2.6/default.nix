{ mkDerivation, base, base-unicode-symbols, containers
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-strategies";
  version = "0.2.6";
  sha256 = "8952d965fa78e4ee755f1f708ccb386d937ebca55634a6718f7d4b12c0674a5d";
  libraryHaskellDepends = [
    base base-unicode-symbols containers graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluation strategies for port-graph rewriting systems";
  license = lib.licenses.bsd3;
}
