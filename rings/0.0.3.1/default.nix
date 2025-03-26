{ mkDerivation, adjunctions, base, connections, containers
, distributive, hedgehog, lawz, lib, magmas, profunctors, property
, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.3.1";
  sha256 = "6892c88eae7190a3d32b7843f3580d920dbac2abb311fe6496a6a306c8b02eb3";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas profunctors
    semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
