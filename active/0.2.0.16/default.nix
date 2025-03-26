{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.16";
  sha256 = "f1187ebbffd560c4eb39864f8ad0a6aac4585ba6c956ba5572e90632bdcee2bb";
  revision = "1";
  editedCabalFile = "0cyfwrr5c14f5rgrf8dv7i8qsrnmnzigw0xp6l88kfxd61zhk4n8";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
