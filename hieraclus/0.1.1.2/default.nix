{ mkDerivation, base, containers, haskell98, hstats, HUnit, lib
, mtl, multiset
}:
mkDerivation {
  pname = "hieraclus";
  version = "0.1.1.2";
  sha256 = "50f2a199b3fdbba8d7eb01d69d8a847088e563938441a848e3b810eac83b338c";
  libraryHaskellDepends = [
    base containers haskell98 hstats HUnit mtl multiset
  ];
  description = "Automated clustering of arbitrary elements in Haskell";
  license = lib.licenses.bsd3;
}
