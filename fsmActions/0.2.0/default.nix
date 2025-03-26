{ mkDerivation, base, containers, fgl, graphviz, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.2.0";
  sha256 = "18350e70ba044afae2682289bc73d4c4555429fce698353dbde845f06d2c73c3";
  libraryHaskellDepends = [
    base containers fgl graphviz mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
