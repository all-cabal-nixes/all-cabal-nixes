{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, potoki, potoki-cereal, profunctors, stm-containers
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.1";
  sha256 = "70ff232d610bb4a3cef6a90812bee6f65d0f194aea507d8212555f960fa55994";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
