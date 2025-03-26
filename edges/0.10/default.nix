{ mkDerivation, base, cereal, contravariant, deepseq
, deferred-folds, foldl, hashable, lib, monad-par, pointed, potoki
, potoki-cereal, primitive, primitive-extras, profunctors
, QuickCheck, quickcheck-instances, rerebase, semigroupoids, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "edges";
  version = "0.10";
  sha256 = "d23524850bf9a56ed83b08556b4a659219e0bc8a7677286358a27a6d85e01b17";
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
