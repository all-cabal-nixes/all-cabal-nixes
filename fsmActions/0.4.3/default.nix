{ mkDerivation, base, containers, fgl, filepath, graphviz, lib
, MissingH, mtl, parsec, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.4.3";
  sha256 = "dc9ce00b0f99c260427d1560f924c7f47dbd802f5728731f0ba84a2e133eaa65";
  libraryHaskellDepends = [
    base containers fgl filepath graphviz MissingH mtl parsec pretty
  ];
  homepage = "http://projects.haskell.org/fsmActions/";
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
