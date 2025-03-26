{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.2.3";
  sha256 = "5aea577c3a9c1fc8ad82c8011fb93e2ed2f0d47f37139b7dbf5ab337600c979b";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
