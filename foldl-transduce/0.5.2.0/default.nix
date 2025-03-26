{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, profunctors, semigroupoids, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.5.2.0";
  sha256 = "c3d8e0ec48ab53c60dac03c7784b508b82da23a6e746b4f856415dbfe359a9b7";
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
