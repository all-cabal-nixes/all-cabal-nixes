{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit
, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.2.1.0";
  sha256 = "6e6e1d3c90faf10daf0863a94742ee376457d9ea79e7b76fefe500a45f4fb6e4";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers foldl semigroupoids
    text transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for foldl folds";
  license = lib.licenses.bsd3;
}
