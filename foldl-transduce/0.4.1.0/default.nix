{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lib, monoid-subclasses
, semigroupoids, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.4.1.0";
  sha256 = "b1fba255648ac4ee5a49f405c82528ae68d0a25349ecc70377efec05e8a36257";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl free
    monoid-subclasses semigroupoids text transformers
  ];
  testHaskellDepends = [
    base doctest foldl free monoid-subclasses tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
