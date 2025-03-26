{ mkDerivation, base, containers, fgl, graphviz, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.3.0";
  sha256 = "acd1f8923755aaf76be1f2a6b1d1761c59ab456445f3919fd6a364758aa053e2";
  libraryHaskellDepends = [
    base containers fgl graphviz mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
