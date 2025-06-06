{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, lib, monad-par, pointed, potoki, potoki-cereal, primitive
, primitive-extras, profunctors, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.4";
  sha256 = "1b02e4e43c10c2adba870f71c101cb521f7e6146b21dc36a404c2a2f99d137db";
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
