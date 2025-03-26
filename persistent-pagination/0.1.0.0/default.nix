{ mkDerivation, base, conduit, containers, foldl, hspec
, hspec-discover, lib, microlens, mtl, persistent
, persistent-sqlite, persistent-template, QuickCheck, time
}:
mkDerivation {
  pname = "persistent-pagination";
  version = "0.1.0.0";
  sha256 = "e3c680a9dc1ccffd729af68d8e62b218340fb785c398d34f916a08c812a9e4d5";
  libraryHaskellDepends = [
    base conduit foldl microlens mtl persistent
  ];
  testHaskellDepends = [
    base conduit containers hspec hspec-discover mtl persistent
    persistent-sqlite persistent-template QuickCheck time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-pagination#readme";
  description = "Efficient and correct pagination for persistent queries";
  license = lib.licenses.bsd3;
}
