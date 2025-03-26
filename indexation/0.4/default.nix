{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, potoki, potoki-cereal, profunctors, stm-containers
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4";
  sha256 = "74eadeaadea46812348d1e82ec24679b5bd70638b04e1f9dcef86fda1b98f54c";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
