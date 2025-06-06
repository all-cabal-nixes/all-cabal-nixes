{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, profunctors, semigroupoids, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.6.0.0";
  sha256 = "1ee0006c6ee2af01b9f4495a7c12bb5aa598c7062aae6b6d2ef7536318c8ea9c";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl free
    monoid-subclasses profunctors semigroupoids semigroups split text
    transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free monoid-subclasses split tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base criterion foldl lens-family-core
  ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
