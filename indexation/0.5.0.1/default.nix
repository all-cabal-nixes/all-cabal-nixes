{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, hashtables, lib, mmorph, potoki, potoki-cereal
, profunctors, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.5.0.1";
  sha256 = "59f741735eee21dd511457d59b7e94549b089d47e135538153bd7cbb88ffca0c";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable hashtables
    mmorph potoki potoki-cereal profunctors text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
