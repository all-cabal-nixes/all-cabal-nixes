{ mkDerivation, base, cereal, cereal-data-dword, cereal-vector
, contravariant, data-dword, deepseq, deferred-folds, foldl
, hashable, lib, monad-par, pointed, potoki, potoki-cereal
, primitive, primitive-extras, profunctors, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "edges";
  version = "0.11.0.3";
  sha256 = "e77c25c84592d35448c746961074c195a16ddea787aa377bef1b8633fc2ce308";
  libraryHaskellDepends = [
    base cereal cereal-data-dword cereal-vector contravariant
    data-dword deepseq deferred-folds foldl hashable monad-par pointed
    potoki potoki-cereal primitive primitive-extras profunctors
    QuickCheck semigroupoids text unordered-containers vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    cereal foldl QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/edges";
  description = "Tools for efficient immutable graphs";
  license = lib.licenses.mit;
}
