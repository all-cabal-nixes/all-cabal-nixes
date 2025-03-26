{ mkDerivation, adjunctions, base, connections, containers
, distributive, hedgehog, lawz, lib, magmas, profunctors, property
, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.1";
  sha256 = "ace34a2a937895a4f3c01feaae1b22d5476f7a486f43c88283621c37685f3874";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas profunctors
    semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
