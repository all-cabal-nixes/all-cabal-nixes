{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.5.1";
  sha256 = "67b8b06e1d14ff3ff221827ab2e44eb5b439071ff5044349f961b464f19bd975";
  revision = "2";
  editedCabalFile = "0gbrwpr7rzh9mmf59yhs74hixgclmxngaxx51j7pvr6wnkbvz3a3";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
