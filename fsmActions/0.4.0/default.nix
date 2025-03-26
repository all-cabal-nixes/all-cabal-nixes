{ mkDerivation, base, containers, fgl, filepath, graphviz, lib
, MissingH, mtl, parsec, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.4.0";
  sha256 = "b49d9edaaf8530d91081d993a5878493df98bc22e9a21478a73cdb6fa069da85";
  libraryHaskellDepends = [
    base containers fgl filepath graphviz MissingH mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
