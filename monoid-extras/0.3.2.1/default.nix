{ mkDerivation, base, groupoids, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.2.1";
  sha256 = "67cc3a71ad3c573d69a18a48e0d2265d417323d0364c5cdbfef77f9f1232f6e5";
  libraryHaskellDepends = [
    base groupoids groups semigroupoids semigroups
  ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
