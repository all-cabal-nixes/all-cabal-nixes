{ mkDerivation, base, containers, deepseq, lib, megaparsec, text
, time, validity, validity-time
}:
mkDerivation {
  pname = "fuzzy-time";
  version = "0.3.0.0";
  sha256 = "4d25193015c93b3f9815d6cacd809799f9fbfbca0457835efd8ff104801a4800";
  libraryHaskellDepends = [
    base containers deepseq megaparsec text time validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
