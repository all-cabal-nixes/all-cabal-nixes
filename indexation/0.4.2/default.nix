{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, potoki, potoki-cereal, profunctors, stm-containers
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.2";
  sha256 = "37b40ca023456271b790927713b81dd0bdd8fc61ef3641f90d317eda8902e3a9";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
