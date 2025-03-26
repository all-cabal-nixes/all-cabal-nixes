{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, profunctors, semigroupoids, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.6.0.1";
  sha256 = "f005bde86a646b894e6a694ddc40a61d698c7275f930ea077acfcaa3d91178d9";
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
