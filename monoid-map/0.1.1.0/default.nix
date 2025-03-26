{ mkDerivation, base, lib, monoidal-containers, reflex, witherable
}:
mkDerivation {
  pname = "monoid-map";
  version = "0.1.1.0";
  sha256 = "091ce6bbc40ce11e3816e337b1e31b7aa803a308f59f93def0d2a780377e1567";
  libraryHaskellDepends = [
    base monoidal-containers reflex witherable
  ];
  homepage = "https://github.com/obsidiansystems/monoid-map";
  description = "A monoidal map with the right group instance";
  license = lib.licenses.bsd3;
}
