{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, potoki, potoki-cereal, profunctors, stm-containers
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.3.0.1";
  sha256 = "484426ed6b6a31d0c0538b973f3cfc0f58b52fdcbd7db36763178db2d593883f";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
