{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, hashable, lib, monad-par, pointed, potoki, potoki-cereal
, primitive, primitive-extras, profunctors, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.9.0.2";
  sha256 = "18d8a61f1e344bdffc02dd70b4fceb2467ebf2688b148b05b0dd1a24b38ffda0";
  libraryHaskellDepends = [
    base cereal contravariant deferred-folds foldl hashable monad-par
    pointed potoki potoki-cereal primitive primitive-extras profunctors
    QuickCheck semigroupoids text unordered-containers vector
  ];
  testHaskellDepends = [
    cereal foldl QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/edges";
  description = "Tools for efficient immutable graphs";
  license = lib.licenses.mit;
}
