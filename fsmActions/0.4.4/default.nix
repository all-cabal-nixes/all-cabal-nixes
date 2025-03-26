{ mkDerivation, base, containers, fgl, filepath, graphviz, lib
, MissingH, mtl, parsec, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.4.4";
  sha256 = "4c3748cd7537476ffab0683dc966296a374122becaae89f33a60041d241fe114";
  libraryHaskellDepends = [
    base containers fgl filepath graphviz MissingH mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
