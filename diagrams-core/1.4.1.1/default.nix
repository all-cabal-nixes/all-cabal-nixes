{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.4.1.1";
  sha256 = "a182e9f99e3664efdfa5e18f4b403703112fba33c5b877a91c9eabed1d8bb682";
  revision = "2";
  editedCabalFile = "1lf7xcq42l4hjksgp1nhj7600shvw9q5a27bh729fyfphmvv3xkf";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
