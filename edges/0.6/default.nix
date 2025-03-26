{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, lib, monad-par, pointed, potoki, potoki-cereal, primitive
, primitive-extras, profunctors, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.6";
  sha256 = "ed9dc9cc95df8daa5d4da7f6b4e8534f510d435568aeec33a2bb1f94a82d86f1";
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
