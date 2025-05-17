{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.5.1.1";
  sha256 = "2c1fcbd4a139fd5e5efb755ebf20fde9255473ed950eef9ebc41f4c167941399";
  revision = "4";
  editedCabalFile = "0lq4hs7h7ja9x8wz05z21fi9b507r8capxwknmadrxznrh892kky";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors semigroups unordered-containers
  ];
  homepage = "https://diagrams.github.io";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
