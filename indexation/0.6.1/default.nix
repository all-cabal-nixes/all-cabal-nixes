{ mkDerivation, base, bytestring, cereal, cereal-vector
, contravariant, deepseq, deferred-folds, dense-int-set, focus
, foldl, hashable, lib, list-t, mmorph, potoki, potoki-cereal
, profunctors, stm-containers, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.6.1";
  sha256 = "3ac2cf5bf165ad81ec859d339a3213a8eae911615f9e9c8851ce7ea891d40da2";
  revision = "1";
  editedCabalFile = "10ph76wavp1qvcqpsz35d8j2gjf0mrnl950dirmbnzj5mdg2fyj1";
  libraryHaskellDepends = [
    base bytestring cereal cereal-vector contravariant deepseq
    deferred-folds dense-int-set focus foldl hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
