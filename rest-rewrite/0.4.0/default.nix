{ mkDerivation, base, containers, hashable, lib, monad-loops, mtl
, parsec, process, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.4.0";
  sha256 = "255f92b85bde81b778f10eb2862f7f4149e57ff741d3c61a8129190da6246b6f";
  libraryHaskellDepends = [
    base containers hashable monad-loops mtl parsec process QuickCheck
    text time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable mtl QuickCheck text time
    unordered-containers
  ];
  doHaddock = false;
  description = "Rewriting library with online termination checking";
  license = lib.licenses.bsd3;
}
