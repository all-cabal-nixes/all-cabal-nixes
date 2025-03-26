{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lib, monoid-subclasses
, semigroupoids, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.3.0.0";
  sha256 = "449a8bc2d09434f28515f824a5ad29eb8f092d1a43df6f5f8c6826d9607dc8c4";
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
