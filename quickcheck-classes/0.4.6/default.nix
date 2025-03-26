{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.6";
  sha256 = "d9387c57b23d51790d71622f6fe8da0699eca3e8ef5a17346e2a218f9b9628bd";
  revision = "2";
  editedCabalFile = "1qa22as8c3bl490rhibv614nlf4pvncp9xpwbh6iwdnn1vfisj9y";
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
