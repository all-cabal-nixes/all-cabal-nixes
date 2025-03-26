{ mkDerivation, base, ConstraintKinds, containers, HLearn-algebra
, HLearn-distributions, lib, list-extras, MonadRandom, QuickCheck
, vector
}:
mkDerivation {
  pname = "HLearn-datastructures";
  version = "1.0.0";
  sha256 = "c1e4ab49843dd4f1c3bcca006c3f0b762fdbd04c18a08e5380c2cf79917e6d47";
  libraryHaskellDepends = [
    base ConstraintKinds containers HLearn-algebra HLearn-distributions
    list-extras MonadRandom QuickCheck vector
  ];
  license = lib.licenses.bsd3;
}
