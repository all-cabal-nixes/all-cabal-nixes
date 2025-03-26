{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, hashable, lib, monad-par, pointed, potoki, potoki-cereal
, primitive, primitive-extras, profunctors, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.9";
  sha256 = "3128ff5e0d09b229ebc4b208f8673469ee8a91fd22aec012ae6c3417359c74e6";
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
