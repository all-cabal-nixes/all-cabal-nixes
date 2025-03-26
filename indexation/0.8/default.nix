{ mkDerivation, base, bitvec, bytestring, cereal, cereal-vector
, contravariant, deepseq, deferred-folds, dense-int-set, focus
, foldl, hashable, lib, list-t, mmorph, potoki, potoki-cereal
, profunctors, stm-containers, text, transformers
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "indexation";
  version = "0.8";
  sha256 = "0e466c6397e3c8466f7df19610131b976aa31b04c706765b0c0bc35ef39e3184";
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
