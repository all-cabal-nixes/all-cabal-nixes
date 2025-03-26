{ mkDerivation, adjunctions, base, connections, containers
, distributive, hedgehog, lawz, lib, property, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.2.4";
  sha256 = "567b30fb32573c46366722f301c1afa3761fc467cad8caefe75f317e53ec3e41";
  libraryHaskellDepends = [
    adjunctions base connections containers distributive lawz
    semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Groups, rings, semirings, and dioids";
  license = lib.licenses.bsd3;
}
