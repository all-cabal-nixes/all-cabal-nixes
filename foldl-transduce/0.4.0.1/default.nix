{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lib, monoid-subclasses
, semigroupoids, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.4.0.1";
  sha256 = "f83db1c4e00ba8ca5bc68165d13ed2ca8a01a4ca55d2859780551d29991d9592";
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
