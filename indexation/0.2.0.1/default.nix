{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, hashable, lib, list-t, potoki-cereal, potoki-core
, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.2.0.1";
  sha256 = "8a6a3b4c2a61b7ed290b2e4a3c7e356903699d2ee2e09a9cb400160ddfb8de46";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl hashable list-t
    potoki-cereal potoki-core profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
