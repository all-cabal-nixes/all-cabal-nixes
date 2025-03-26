{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, hashable, lib, list-t, potoki-cereal, potoki-core
, profunctors, stm-containers, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.1";
  sha256 = "d381147f7b9655538c1f4eedbb5f4e21df4342f2a137a9e7612f07229225abc1";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl hashable list-t
    potoki-cereal potoki-core profunctors stm-containers transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
