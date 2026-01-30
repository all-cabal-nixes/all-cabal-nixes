{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.7.0.1";
  sha256 = "bfc2fd93acf98224449284df574730d5938f126e6d87fdd9a7cbccfdee7a923c";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
