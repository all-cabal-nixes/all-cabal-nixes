{ mkDerivation, base, base-unicode-symbols, containers, lib, mtl }:
mkDerivation {
  pname = "graph-rewriting";
  version = "0.7.8";
  sha256 = "cece8e180698771b872f2ab18cf73eafa4704fcd0e1b0e94a1924d6f9cc2b688";
  revision = "1";
  editedCabalFile = "11ryl4qd57hkn13rickwbl85iqcggiy9as3mj7yz2bdbarchysn2";
  libraryHaskellDepends = [
    base base-unicode-symbols containers mtl
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Monadic graph rewriting of hypergraphs with ports and multiedges";
  license = lib.licenses.bsd3;
}
