{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.18";
  sha256 = "1697c4757ac69a8881fecd1e985d54887e74175370210dafb828f4419c67c3ba";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [ base linear QuickCheck semigroups ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
