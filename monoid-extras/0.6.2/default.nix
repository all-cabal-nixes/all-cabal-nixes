{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.6.2";
  sha256 = "9ceec9125e4727c40bb1622319fb77f2d2fac39735f533afdb7f33e118b85de1";
  revision = "3";
  editedCabalFile = "16ff0ffc8my9jkylcsyskb6bpb1hpjsg2shv2vnrb54r7gqfqy8v";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
