{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit
, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.2.0.0";
  sha256 = "38be7ab52831c7ea5ac5fd4e546b9f8b4a66305528af80aa6ec17214b6066e02";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl semigroupoids
    text transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
