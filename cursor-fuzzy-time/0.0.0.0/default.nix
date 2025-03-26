{ mkDerivation, base, containers, cursor, deepseq, fuzzy-time, lib
, megaparsec, microlens, text, time, validity, validity-time
}:
mkDerivation {
  pname = "cursor-fuzzy-time";
  version = "0.0.0.0";
  sha256 = "fa959494f95f7c54a1da1766351e8559e3ec51fc9c6b3d8f23a76429f7b5a0f7";
  libraryHaskellDepends = [
    base containers cursor deepseq fuzzy-time megaparsec microlens text
    time validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
