{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.5";
  sha256 = "c6571ab25a24e4300d507beeb8e534c20b3e530c6bd19c82694f1d6d5d0d4d9c";
  revision = "4";
  editedCabalFile = "0f2lww0qjk3sspj199b88j1zg9nn0cmm0mmsf6j7dd30cdqam76p";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
