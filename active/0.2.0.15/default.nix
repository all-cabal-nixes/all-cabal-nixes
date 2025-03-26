{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.15";
  sha256 = "e4b4532a760a7322cc9142b4bac3861a13f52a427a792832d65a43758dc93d05";
  revision = "1";
  editedCabalFile = "0p13f762fgkwjldm45pawqv00hxyb2clny08pw8jkrd80li5rnan";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
