{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, distributive, hashable
, indexed-traversable, lens, lib, QuickCheck, random, reflection
, semigroupoids, simple-reflect, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.23.3";
  sha256 = "c70987f4e5a81fd3ab1360fc0056780b8298b467aad925c4f2d7f0533485fa22";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive hashable indexed-traversable lens random
    reflection semigroupoids template-haskell transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring deepseq QuickCheck reflection simple-reflect
    tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
