{ mkDerivation, base, cereal, contravariant, deepseq
, deferred-folds, foldl, hashable, lib, monad-par, pointed, potoki
, potoki-cereal, primitive, primitive-extras, profunctors
, QuickCheck, quickcheck-instances, rerebase, semigroupoids, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.9.1.1";
  sha256 = "1778527ed8464bf2f7eafeb63e0dec68b6a5a99c47863ac3d30891db5fdd5489";
  libraryHaskellDepends = [
    base cereal contravariant deepseq deferred-folds foldl hashable
    monad-par pointed potoki potoki-cereal primitive primitive-extras
    profunctors QuickCheck semigroupoids text unordered-containers
    vector
  ];
  testHaskellDepends = [
    cereal foldl QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/edges";
  description = "Tools for efficient immutable graphs";
  license = lib.licenses.mit;
}
