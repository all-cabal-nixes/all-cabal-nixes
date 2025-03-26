{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit
, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.1.2.2";
  sha256 = "4c7bc3ce8816ddfaf22c0617c729ff9835f627889812d8e32f7abfc2b30c8ad7";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl semigroupoids
    text transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
