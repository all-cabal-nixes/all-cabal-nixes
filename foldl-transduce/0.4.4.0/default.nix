{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lib, monoid-subclasses
, profunctors, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, transformers, void
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.4.4.0";
  sha256 = "241b200d8af92ec1011cd8c26fd2993372fd6699baf9e0588ee66b1840d96ba1";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl free
    monoid-subclasses profunctors semigroupoids text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free monoid-subclasses tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
