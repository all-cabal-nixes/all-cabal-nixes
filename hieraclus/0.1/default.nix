{ mkDerivation, base, containers, haskell98, hstats, HUnit, lib
, mtl, multiset
}:
mkDerivation {
  pname = "hieraclus";
  version = "0.1";
  sha256 = "8f35b16a4e99be7581be706f566d89810b12deeebf1913b641e9410474431d68";
  libraryHaskellDepends = [
    base containers haskell98 hstats HUnit mtl multiset
  ];
  description = "Automated clustering of arbitrary elements in Haskell";
  license = lib.licenses.bsd3;
}
