{ mkDerivation, base, groupoids, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.2.2";
  sha256 = "aadd19d30a6aa3a83b624655d3ef1c388e0f07183d040659b1c6aa5fc574c0bb";
  libraryHaskellDepends = [
    base groupoids groups semigroupoids semigroups
  ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
