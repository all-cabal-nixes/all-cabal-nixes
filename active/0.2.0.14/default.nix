{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.14";
  sha256 = "df45678266e0d95830a8210213fdf86d4dca765f1c094d31294569662c256b74";
  revision = "1";
  editedCabalFile = "01j431dkl3ax98g974v6mgxv9xha4c0hlpjqq5fvh7l8lyjan676";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
