{ mkDerivation, base, containers, haskell98, hstats, HUnit, lib
, mtl, multiset
}:
mkDerivation {
  pname = "hieraclus";
  version = "0.1.1.1";
  sha256 = "2fc3260fbae469f85c820520388f61bbff149edbac486e5ebbf9992e97ff1e12";
  libraryHaskellDepends = [
    base containers haskell98 hstats HUnit mtl multiset
  ];
  description = "Automated clustering of arbitrary elements in Haskell";
  license = lib.licenses.bsd3;
}
