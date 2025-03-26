{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3";
  sha256 = "ccdf7a5c47baad82c9a9bdcaa848ec36de4818a9cd5ac063e2e1046ca6cfcc4a";
  revision = "4";
  editedCabalFile = "1mrvjqzp1haj22hn09gkhhddw39gqh5dvslx50bnb9baa2s5s5m0";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
