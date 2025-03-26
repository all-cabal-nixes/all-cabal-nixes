{ mkDerivation, base, groupoids, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.2.4";
  sha256 = "0c1364b32e942993a421666c168bc3db1221661b0e5fade30e57daff99e52fe3";
  libraryHaskellDepends = [
    base groupoids groups semigroupoids semigroups
  ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
