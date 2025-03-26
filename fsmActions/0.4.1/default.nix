{ mkDerivation, base, containers, fgl, filepath, graphviz, lib
, MissingH, mtl, parsec, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.4.1";
  sha256 = "1343e39afa82f1e6535e3974c73a398c7e4c5aec750f11f5a42b0b715e023302";
  libraryHaskellDepends = [
    base containers fgl filepath graphviz MissingH mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
