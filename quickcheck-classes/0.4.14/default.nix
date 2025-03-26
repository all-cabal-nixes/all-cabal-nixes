{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, semirings, tagged
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.14";
  sha256 = "a98dbd104b875b99d24cca254e65f0a892d40d5aeb05c22616cefb56765b1704";
  revision = "1";
  editedCabalFile = "11r1v5f663sar8gqm43mglwqk1a250i23ccdnn4wcgazm9kyq1zx";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups semirings tagged transformers
  ];
  testHaskellDepends = [
    aeson base containers primitive QuickCheck semigroupoids tagged
    transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
