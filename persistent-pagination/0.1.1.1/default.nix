{ mkDerivation, base, conduit, containers, esqueleto, foldl, hspec
, hspec-discover, lib, microlens, mtl, persistent
, persistent-sqlite, persistent-template, QuickCheck, time
}:
mkDerivation {
  pname = "persistent-pagination";
  version = "0.1.1.1";
  sha256 = "b84cffbf30ff35a2c46aca46d22f5da7d4448c014e10ff032da27721bbf53d0f";
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
