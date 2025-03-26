{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, hashable, lib, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.2.1";
  sha256 = "c1aca45238096f44266496086a10fbd866872e8fd77dc2ee1d46e8971009a21c";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl hashable potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
