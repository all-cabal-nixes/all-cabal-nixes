{ mkDerivation, base, bytestring, cereal, contravariant
, deferred-folds, focus, hashable, lib, list-t, mmorph, potoki
, potoki-cereal, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.6";
  sha256 = "cd296dc90dab848f9918ffd9897db73dd2faaae435a2e23325c36f5795607012";
  libraryHaskellDepends = [
    base bytestring cereal contravariant deferred-folds focus hashable
    list-t mmorph potoki potoki-cereal profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
