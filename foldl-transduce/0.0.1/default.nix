{ mkDerivation, base, bytestring, comonad, containers, criterion
, doctest, foldl, lib, profunctors, semigroupoids, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.0.1";
  sha256 = "4524ad7fa12d1c6ce5e037fb6adb08fb68fce5a0e0ec255be97ebc46658c8400";
  libraryHaskellDepends = [
    base bytestring comonad containers foldl profunctors semigroupoids
    text transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for folds from foldl";
  license = lib.licenses.bsd3;
}
