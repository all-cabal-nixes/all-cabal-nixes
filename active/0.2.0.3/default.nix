{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.3";
  sha256 = "4c8feae58866345d89b28287dd1207dacd8764425c81940f4124cb55e27ce6a3";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
