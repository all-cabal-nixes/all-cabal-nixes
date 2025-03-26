{ mkDerivation, base, cereal, cereal-vector, contravariant
, data-dword, deepseq, deferred-folds, foldl, hashable, lib
, monad-par, pointed, potoki, potoki-cereal, primitive
, primitive-extras, profunctors, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "edges";
  version = "0.11";
  sha256 = "6bd57331f6c0e19a51ab9b7f841639876e5ccc687be95d061178e346bbc147c2";
  libraryHaskellDepends = [
    base cereal cereal-vector contravariant data-dword deepseq
    deferred-folds foldl hashable monad-par pointed potoki
    potoki-cereal primitive primitive-extras profunctors QuickCheck
    semigroupoids text unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [
    cereal foldl QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/edges";
  description = "Tools for efficient immutable graphs";
  license = lib.licenses.mit;
}
