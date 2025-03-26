{ mkDerivation, base, bytestring, cereal, cereal-vector
, contravariant, deferred-folds, focus, foldl, hashable, lib
, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.7";
  sha256 = "aadf64d9940044e9f9c0fb1a5516acd2d2d06cd6266dcf878398a574456b85f0";
  libraryHaskellDepends = [
    base bytestring cereal cereal-vector contravariant deferred-folds
    focus foldl hashable list-t mmorph potoki potoki-cereal profunctors
    stm-containers text transformers unordered-containers vector
    vector-algorithms
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
