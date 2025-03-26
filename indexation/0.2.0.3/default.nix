{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, hashable, lib, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.2.0.3";
  sha256 = "5c7af5fb08129a3dd170d6e3aa9e0a38419e57631331c64d49fd9823e48b789c";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
