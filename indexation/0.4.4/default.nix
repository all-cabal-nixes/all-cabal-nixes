{ mkDerivation, base, bytestring, cereal, contravariant
, deferred-folds, focus, hashable, lib, list-t, mmorph, potoki
, potoki-cereal, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.4";
  sha256 = "6e0d2637e8d2bb7ec40553b4e977fc0da6895d40560ba5994a5c117fed75f8a8";
  libraryHaskellDepends = [
    base bytestring cereal contravariant deferred-folds focus hashable
    list-t mmorph potoki potoki-cereal profunctors stm-containers text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
