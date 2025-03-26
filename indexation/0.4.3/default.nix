{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, hashable, lib, list-t, mmorph, potoki, potoki-cereal, profunctors
, stm-containers, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexation";
  version = "0.4.3";
  sha256 = "3de47b4fdf82befda11ac440d4da1cdf85fa576879b0f4c13cf95402bd5a98a4";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus hashable list-t mmorph
    potoki potoki-cereal profunctors stm-containers text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/indexation";
  description = "Tools for entity indexation";
  license = lib.licenses.mit;
}
