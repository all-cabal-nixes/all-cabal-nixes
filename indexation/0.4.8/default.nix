{ mkDerivation, base, bitvec, bytestring, cereal, cereal-vector
, contravariant, deferred-folds, focus, foldl, hashable, lib
, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.8";
  sha256 = "9f71190119bfd18d43614315055f86ea2104334cbd4f2d4ea53afbdf4843672a";
  libraryHaskellDepends = [
    base bitvec bytestring cereal cereal-vector contravariant
    deferred-folds focus foldl hashable list-t mmorph potoki
    potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector vector-algorithms
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
