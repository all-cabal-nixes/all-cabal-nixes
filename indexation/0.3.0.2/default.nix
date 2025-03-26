{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, potoki, potoki-cereal, profunctors, stm-containers
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.3.0.2";
  sha256 = "d21afdf70d513321b467ec85828820e386115e4eda6fc0f79a07618445ba8b7a";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
