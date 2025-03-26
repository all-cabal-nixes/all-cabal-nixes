{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, criterion, doctest, foldl, free, lib, monoid-subclasses
, semigroupoids, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.4.3.0";
  sha256 = "109def33459ab6b6939adef12334b8135a4ed1a48b699212ac0882570e96a424";
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
