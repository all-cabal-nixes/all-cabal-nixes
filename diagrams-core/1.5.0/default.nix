{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.5.0";
  sha256 = "b6d55c8bf6940a65d1374b8a9b705167e3c71001448ea95a8ecdf908c7ad7a78";
  revision = "3";
  editedCabalFile = "16ylnccw5ddb856yn6araril0ppfmjla6prfqm0rnc6fjzmj9zcg";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors semigroups unordered-containers
  ];
  homepage = "https://diagrams.github.io";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
