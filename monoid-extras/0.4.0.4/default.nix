{ mkDerivation, base, groups, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.0.4";
  sha256 = "0032553ec9f06f62adc55d46a3b422497769e127cf74a427193bea1626c3b1e9";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
