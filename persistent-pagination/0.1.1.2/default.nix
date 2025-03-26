{ mkDerivation, base, conduit, containers, esqueleto, foldl, hspec
, hspec-discover, lib, microlens, mtl, persistent
, persistent-sqlite, persistent-template, QuickCheck, time
}:
mkDerivation {
  pname = "persistent-pagination";
  version = "0.1.1.2";
  sha256 = "b0b89b80516702da271d18e9e8d5785b5ce531b0bfe6b3a83e537199094be89a";
  libraryHaskellDepends = [
    base conduit esqueleto foldl microlens mtl persistent
  ];
  testHaskellDepends = [
    base conduit containers esqueleto hspec hspec-discover mtl
    persistent persistent-sqlite persistent-template QuickCheck time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-pagination#readme";
  description = "Efficient and correct pagination for persistent or esqueleto queries";
  license = lib.licenses.bsd3;
}
