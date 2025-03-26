{ mkDerivation, base, bytestring, cereal, contravariant
, deferred-folds, focus, hashable, lib, list-t, mmorph, potoki
, potoki-cereal, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.5";
  sha256 = "320eac40dcd27db72854a1cfcb4e2d8dcb7d0aa18a3eb4031f6b7de2f9086f27";
  libraryHaskellDepends = [
    base bytestring cereal contravariant deferred-folds focus hashable
    list-t mmorph potoki potoki-cereal profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
