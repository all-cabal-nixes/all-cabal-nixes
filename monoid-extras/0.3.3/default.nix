{ mkDerivation, base, groupoids, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.3";
  sha256 = "a6b476bca515b6e921b088aa58d31c3bbd829f69fcb79a76c3be3ace981b40a8";
  libraryHaskellDepends = [
    base groupoids groups semigroupoids semigroups
  ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
