{ mkDerivation, base, containers, fgl, filepath, graphviz, lib
, MissingH, mtl, parsec, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.4.2";
  sha256 = "9b04b98dd108f491f8d4870aa1b858a5ec23a7dce4a283de1b96c26f5f373491";
  libraryHaskellDepends = [
    base containers fgl filepath graphviz MissingH mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
