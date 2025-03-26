{ mkDerivation, base, cursor, deepseq, fuzzy-time, lib, megaparsec
, microlens, text, time, validity
}:
mkDerivation {
  pname = "cursor-fuzzy-time";
  version = "0.1.0.0";
  sha256 = "4389c792a98a2b0c8b6a6e9f89b8db9ad2f5211623174dbdbf4f60a2f323bcb5";
  libraryHaskellDepends = [
    base cursor deepseq fuzzy-time megaparsec microlens text time
    validity
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
