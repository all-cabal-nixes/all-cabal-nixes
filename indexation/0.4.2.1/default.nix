{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.2.1";
  sha256 = "282a58e881a948cb5ce013f68f39dc2e13f77bf2aa7489c81ee0a81a2fc10232";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
