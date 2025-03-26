{ mkDerivation, base, bytestring, cereal, cereal-vector
, contravariant, deepseq, deferred-folds, dense-int-set, focus
, foldl, hashable, lib, list-t, mmorph, potoki, potoki-cereal
, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.6.2.1";
  sha256 = "16aac83b232974989d9dd30a8ae4fc68abec10cafd2f1067f86ee33aaacdda04";
  libraryHaskellDepends = [
    base bytestring cereal cereal-vector contravariant deepseq
    deferred-folds dense-int-set focus foldl hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
