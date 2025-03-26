{ mkDerivation, base, containers, hashable, lib, monad-loops, mtl
, parsec, process, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.3.0";
  sha256 = "5a7e12f59f96891b01e31ac1d34a74fb144eefbb067c4fe2eaf249b01d5092c8";
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
