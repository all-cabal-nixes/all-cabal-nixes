{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.13";
  sha256 = "5d9a141d58bcefbf699ed233a22309ded671c25ed64bcee11a663d00731280fb";
  revision = "9";
  editedCabalFile = "1xq08xn26v3zi3fz1y5lhb1q2xv1d413wdg4pibi98n98nc2ypxz";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
