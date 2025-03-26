{ mkDerivation, base, bytestring, cereal, contravariant
, deferred-folds, focus, hashable, lib, list-t, mmorph, potoki
, potoki-cereal, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.4.1";
  sha256 = "77a837b4feefb9771c9b596c9b163bf43ec82bdfeedaf4f3d61df65e26d27c86";
  libraryHaskellDepends = [
    base bytestring cereal contravariant deferred-folds focus hashable
    list-t mmorph potoki potoki-cereal profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
