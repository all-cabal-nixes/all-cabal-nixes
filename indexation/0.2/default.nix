{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, hashable, lib, list-t, potoki-cereal, potoki-core
, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.2";
  sha256 = "d2b18432ce6a4e7a891d5e466e50decdc5c4e5df3633023fcc06e1b681375f3a";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl hashable list-t
    potoki-cereal potoki-core profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
