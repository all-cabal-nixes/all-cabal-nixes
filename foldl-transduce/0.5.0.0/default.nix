{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, profunctors, semigroupoids, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.5.0.0";
  sha256 = "96dfbe837fc569d6bdb012cdd01013ba359fd9f4cb59ddb93ee96951acd9e688";
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
