{ mkDerivation, base, containers, graphviz, hashable, lib
, monad-loops, mtl, parsec, process, QuickCheck, text, time
, unordered-containers, z3
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.4.2";
  sha256 = "4f99667e8904b5820ba67581393c302b9d437f5b58c3b1b25618173f302b532b";
  libraryHaskellDepends = [
    base containers hashable monad-loops mtl parsec process QuickCheck
    text time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable mtl QuickCheck text time
    unordered-containers
  ];
  testSystemDepends = [ graphviz z3 ];
  doHaddock = false;
  description = "Rewriting library with online termination checking";
  license = lib.licenses.bsd3;
}
