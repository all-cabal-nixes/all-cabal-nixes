{ mkDerivation, base, bytestring, cereal, cereal-vector
, contravariant, deferred-folds, dense-int-set, focus, foldl
, hashable, lib, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.6.0.1";
  sha256 = "ac7325d4b90bfc93d59c1b26d6c421a412fc532a3e3340dc6a4bffd95035d30b";
  libraryHaskellDepends = [
    base bytestring cereal cereal-vector contravariant deferred-folds
    dense-int-set focus foldl hashable list-t mmorph potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
