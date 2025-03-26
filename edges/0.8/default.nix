{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, lib, monad-par, pointed, potoki, potoki-cereal, primitive
, primitive-extras, profunctors, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.8";
  sha256 = "0538bfc26c58cbf738d4891bebb6bf12b20357f56591c2a03446366f2dd37516";
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
