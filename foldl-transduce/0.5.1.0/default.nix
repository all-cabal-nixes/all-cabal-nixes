{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, profunctors, semigroupoids, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.5.1.0";
  sha256 = "05dd7d6cc6fd8bd925346d631a287fbef24e04dd25be0228ad7a723666d33160";
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
