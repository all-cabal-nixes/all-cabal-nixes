{ mkDerivation, base, containers, haskell98, hstats, HUnit, lib
, mtl, multiset
}:
mkDerivation {
  pname = "hieraclus";
  version = "0.1.1";
  sha256 = "19a0d53bed5d633b8379b9121cdab62a1ebeae57fc338813126fd21ba72988ae";
  libraryHaskellDepends = [
    base containers haskell98 hstats HUnit mtl multiset
  ];
  description = "Automated clustering of arbitrary elements in Haskell";
  license = lib.licenses.bsd3;
}
