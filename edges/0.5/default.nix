{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, lib, monad-par, pointed, potoki, potoki-cereal, primitive
, primitive-extras, profunctors, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.5";
  sha256 = "8397bffc93fa5d449ae0e042e1d4834ee9f21c96454c1b710b38f831aeea55b5";
  libraryHaskellDepends = [
    base cereal contravariant deferred-folds foldl monad-par pointed
    potoki potoki-cereal primitive primitive-extras profunctors
    QuickCheck semigroupoids text vector
  ];
  testHaskellDepends = [
    cereal foldl QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/edges";
  description = "Tools for efficient immutable graphs";
  license = lib.licenses.mit;
}
