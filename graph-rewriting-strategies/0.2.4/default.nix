{ mkDerivation, base, base-unicode-symbols, containers
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-strategies";
  version = "0.2.4";
  sha256 = "6230a111c89e765aba002eaf62db138e7ec848474f78b300c21b7d7e087caa57";
  libraryHaskellDepends = [
    base base-unicode-symbols containers graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluation strategies for port-graph rewriting systems";
  license = lib.licenses.bsd3;
}
