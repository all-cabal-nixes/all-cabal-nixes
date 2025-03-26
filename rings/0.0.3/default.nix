{ mkDerivation, adjunctions, base, connections, containers
, distributive, hedgehog, lawz, lib, magmas, profunctors, property
, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.3";
  sha256 = "c189d1ef252832ee80d16dd1655f37677ed6e07449dc8e806f6d6976db6b3b60";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas profunctors
    semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
