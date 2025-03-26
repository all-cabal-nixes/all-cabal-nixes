{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.2.2";
  sha256 = "24fa45ddd48762ca1eeebc0cafa4d0c6ecce4ba0369e4764f159ab1bab25276a";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
