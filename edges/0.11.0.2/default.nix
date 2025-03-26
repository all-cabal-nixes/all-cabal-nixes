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
  version = "0.11.0.2";
  sha256 = "a6297938c6036f032c41eeac9f8760cf21fd41a202bdd99f9c4a2556016e1fcd";
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
