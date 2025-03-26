{ mkDerivation, aeson, base, base-compat, bifunctors, containers
, contravariant, data-default-class, deepseq, genvalidity
, genvalidity-sydtest, hashable, keys, lens, lib, QuickCheck
, semigroupoids, sydtest, sydtest-discover, these, transformers
, transformers-compat, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "compactable";
  version = "0.2.0.0";
  sha256 = "871c6e5a6d0b9a27624a3393a0b048358cf9289b8e35535bb11c469f56cdec59";
  libraryHaskellDepends = [
    aeson base base-compat bifunctors containers contravariant
    data-default-class deepseq hashable keys lens QuickCheck
    semigroupoids these transformers transformers-compat
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-sydtest QuickCheck sydtest
    sydtest-discover these vector
  ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
