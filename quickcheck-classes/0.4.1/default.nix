{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.1";
  sha256 = "f8c8077d3f4b39af9299351b8e4307db49b88474aa4da3adfa7eb9b8b96a89d9";
  revision = "2";
  editedCabalFile = "18vpy80ng1nmfa54znpmy2af82xcnkvz20z6pdr3nfix8k3amjbd";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups tagged transformers
  ];
  testHaskellDepends = [
    aeson base primitive QuickCheck tagged transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
