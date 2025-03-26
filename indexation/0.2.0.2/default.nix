{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, hashable, lib, list-t, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.2.0.2";
  sha256 = "419659c54bf9e687423346d6e756df207fbc6e82cb5e7f13be643699d1349583";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl hashable list-t
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
