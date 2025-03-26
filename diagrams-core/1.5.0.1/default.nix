{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.5.0.1";
  sha256 = "16ce30fbea3c77fc3debcd2c835a822b61f7da43839265819e70c49e61b961bf";
  revision = "1";
  editedCabalFile = "1gahbyv00xyr4pcmpq4g95jyh7844fp8z0g9l2ybifv4s73vdrym";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors semigroups unordered-containers
  ];
  homepage = "https://diagrams.github.io";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
