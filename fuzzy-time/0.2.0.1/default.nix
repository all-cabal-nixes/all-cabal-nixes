{ mkDerivation, base, containers, deepseq, lib, megaparsec, text
, time, validity, validity-time
}:
mkDerivation {
  pname = "fuzzy-time";
  version = "0.2.0.1";
  sha256 = "b2c53c4c43ae97392cc7f2d60768a5e0a42b4866721cd68a29038783cfc08cf2";
  libraryHaskellDepends = [
    base containers deepseq megaparsec text time validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
