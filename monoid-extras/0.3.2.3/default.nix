{ mkDerivation, base, groupoids, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.2.3";
  sha256 = "84556d7f4162c99b15467de4dd0db00659d6e26e530f36bfce0281d714e1eae0";
  libraryHaskellDepends = [
    base groupoids groups semigroupoids semigroups
  ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
