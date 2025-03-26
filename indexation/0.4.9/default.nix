{ mkDerivation, base, bitvec, bytestring, cereal, cereal-vector
, contravariant, deferred-folds, focus, foldl, hashable, lib
, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.9";
  sha256 = "63adf6d1e03c23d51a62dd2cc912dbc562589352297195b9e38ba432a74e15e2";
  libraryHaskellDepends = [
    base bitvec bytestring cereal cereal-vector contravariant
    deferred-folds focus foldl hashable list-t mmorph potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector vector-algorithms
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
