{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, profunctors, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.4.5.0";
  sha256 = "a18a354ec6d8e7be3563ac400af331ff8d928a038b8ea7b3dc8c8e0bf5417564";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl free
    monoid-subclasses profunctors semigroupoids text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free monoid-subclasses tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base criterion foldl lens-family-core
  ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
