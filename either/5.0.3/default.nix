{ mkDerivation, base, bifunctors, lib, mtl, profunctors, QuickCheck
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "either";
  version = "5.0.3";
  sha256 = "6d66691e84955a90a2d169f71cf51c83d76c141635cb8da2a60ddffca4804801";
  libraryHaskellDepends = [
    base bifunctors mtl profunctors semigroupoids
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://github.com/ekmett/either/";
  description = "Combinators for working with sums";
  license = lib.licenses.bsd3;
}
