{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.1.2";
  sha256 = "f186c64df24fddf2e3344dda3cad1d4c66898db0cf141fa5357007959472b143";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
