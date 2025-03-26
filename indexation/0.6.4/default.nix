{ mkDerivation, base, bitvec, bytestring, cereal, cereal-vector
, contravariant, deepseq, deferred-folds, dense-int-set, focus
, foldl, hashable, lib, list-t, mmorph, potoki, potoki-cereal
, profunctors, stm-containers, text, transformers
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "indexation";
  version = "0.6.4";
  sha256 = "4295aa0770e421725ece2cfae9a7e444431682a05ccdf3b7b31cd2533254a5d2";
  libraryHaskellDepends = [
    base bitvec bytestring cereal cereal-vector contravariant deepseq
    deferred-folds dense-int-set focus foldl hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector vector-th-unbox
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
