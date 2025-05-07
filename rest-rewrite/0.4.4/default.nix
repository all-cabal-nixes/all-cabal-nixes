{ mkDerivation, base, containers, graphviz, hashable, lib
, monad-loops, mtl, parsec, process, QuickCheck, text, time
, unordered-containers, z3
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.4.4";
  sha256 = "21cd969f2d6cf5fa76bcc4a08cc31b6440fdb62c7afd6d836c6e4a4a192f560e";
  revision = "2";
  editedCabalFile = "12yjqaq3mg8sqf5g6byask5pa51gzzsvz6qlnwv7nhcmmdyxnsj7";
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
