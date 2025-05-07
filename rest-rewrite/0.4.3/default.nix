{ mkDerivation, base, containers, graphviz, hashable, lib
, monad-loops, mtl, parsec, process, QuickCheck, text, time
, unordered-containers, z3
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.4.3";
  sha256 = "2d28f5bc9dc00478f43de2996561b0aeb7bcc19518bbd970537cc539f5537867";
  revision = "1";
  editedCabalFile = "0m0m3brlxx945lrr34wpmn5jgzdpw9ck0qxj23s8av4rlh1a9hx1";
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
