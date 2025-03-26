{ mkDerivation, base, cereal, contravariant, deferred-folds, foldl
, lib, monad-par, pointed, potoki, potoki-cereal, primitive
, primitive-extras, profunctors, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.4.1";
  sha256 = "83d0ab3ca307d1aca0c4fa051317f02093a15856fec92c4b66386eae1c8c261c";
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
