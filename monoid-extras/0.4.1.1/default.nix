{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.1.1";
  sha256 = "ae20343f8b30d5b900d181504345db765f0c57651cded0c1201acd7242b5952a";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
