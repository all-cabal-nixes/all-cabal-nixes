{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, hashtables, lib, mmorph, potoki, potoki-cereal
, profunctors, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.5";
  sha256 = "7a3fe8614acd551b469f599cff470303cdc4df92cad2f15286040551111200c8";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable hashtables
    mmorph potoki potoki-cereal profunctors text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
