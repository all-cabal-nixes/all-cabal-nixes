{ mkDerivation, base, bitvec, bytestring, cereal, cereal-vector
, contravariant, deepseq, deferred-folds, dense-int-set, focus
, foldl, hashable, lib, list-t, mmorph, potoki, potoki-cereal
, profunctors, stm-containers, text, transformers
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "indexation";
  version = "0.6.4.1";
  sha256 = "41b0015d906e08f1112d67295febc1e0a325b7b324f47318f3ebd90e3ae5be13";
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
