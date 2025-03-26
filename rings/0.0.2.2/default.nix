{ mkDerivation, adjunctions, base, connections, containers
, distributive, hedgehog, lawz, lib, property, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.2.2";
  sha256 = "c6cbbf813b98ef7895cdb1b54cc0b76ce9a49e6a8d13e6d539ceaf87ebbd3777";
  libraryHaskellDepends = [
    adjunctions base connections containers distributive lawz
    semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Groups, rings, semirings, and dioids";
  license = lib.licenses.bsd3;
}
