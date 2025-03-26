{ mkDerivation, adjunctions, base, connections, containers
, distributive, hedgehog, lawz, lib, property, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.2.3";
  sha256 = "f385edb4c9be93ad414ad3d1941d5c4dd1114fe46b267fa9b5c6451db120ad9a";
  libraryHaskellDepends = [
    adjunctions base connections containers distributive lawz
    semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Groups, rings, semirings, and dioids";
  license = lib.licenses.bsd3;
}
