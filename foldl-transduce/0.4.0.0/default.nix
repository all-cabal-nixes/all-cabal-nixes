{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lib, monoid-subclasses
, semigroupoids, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.4.0.0";
  sha256 = "6fb85b94e356030f0be4fedb7b99c11b2f532d6b92b81b32ce0e27632f9cbb32";
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
