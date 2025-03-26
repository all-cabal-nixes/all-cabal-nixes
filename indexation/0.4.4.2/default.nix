{ mkDerivation, base, bytestring, cereal, contravariant
, deferred-folds, focus, hashable, lib, list-t, mmorph, potoki
, potoki-cereal, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.4.2";
  sha256 = "365aeb5c900c5bdc8f2e940eb41e0cfa762622f5a76925808763db3a2cc0df5d";
  libraryHaskellDepends = [
    base bytestring cereal contravariant deferred-folds focus hashable
    list-t mmorph potoki potoki-cereal profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
