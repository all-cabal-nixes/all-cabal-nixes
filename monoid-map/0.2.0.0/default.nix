{ mkDerivation, base, commutative-semigroups, lib
, monoidal-containers, patch, reflex, witherable
}:
mkDerivation {
  pname = "monoid-map";
  version = "0.2.0.0";
  sha256 = "542847f21a597d6111981ca8a2243048c3b285deca77a5ef986d3a0fe829bf56";
  revision = "1";
  editedCabalFile = "1whwicn2wln97xa0zilh7aqjz132qlb1jhzjf6vrcv3ad9kk4b89";
  libraryHaskellDepends = [
    base commutative-semigroups monoidal-containers patch reflex
    witherable
  ];
  homepage = "https://github.com/obsidiansystems/monoid-map";
  description = "A monoidal map with the right group instance";
  license = lib.licensesSpdx."BSD-3-Clause";
}
