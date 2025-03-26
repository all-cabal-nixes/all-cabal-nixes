{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.2";
  sha256 = "13ff4e055c9656a3e599567cbc4a46ef8617c05534de46909a4239696e34281f";
  revision = "2";
  editedCabalFile = "04h78r48rg2ppi53869vb8y226g135fxgy9ryi1v08nqsiqi1vvw";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
