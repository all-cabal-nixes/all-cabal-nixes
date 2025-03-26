{ mkDerivation, base, containers, hashable, lib, monad-loops, mtl
, parsec, process, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.2.0";
  sha256 = "6b2c29ef731e24ee61147f129899b593ae30351ba454d423f05c3b6564624517";
  revision = "1";
  editedCabalFile = "10y7iwmw6bbx90ysq7wd68rhc41z6qys6k2zihj03npjprcwamhj";
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
