{ mkDerivation, base, bitvec, bytestring, cereal, cereal-vector
, contravariant, deepseq, deferred-folds, dense-int-set, focus
, foldl, hashable, lib, list-t, mmorph, potoki, potoki-cereal
, profunctors, stm-containers, text, transformers
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "indexation";
  version = "0.6.3";
  sha256 = "62fad2a4f7ea7268de26435b1afe9d2a364051b694a2927d701bbdfb6939a39d";
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
