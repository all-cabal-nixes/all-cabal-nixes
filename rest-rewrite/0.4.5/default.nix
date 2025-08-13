{ mkDerivation, base, containers, graphviz, hashable, lib
, monad-loops, mtl, parsec, process, QuickCheck, text, time
, unordered-containers, z3
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.4.5";
  sha256 = "c4db03c300fdce217c1094ffd4b738a430b703308ee1cecc002fb3ce1d1faf7b";
  revision = "1";
  editedCabalFile = "15n4xgrrcxrm8wkxhi9vw1imdx1y7wifbm8l6p0b5sqp995h86fb";
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
