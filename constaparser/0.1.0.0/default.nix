{ mkDerivation, attoparsec, base, bytestring, lib, vector }:
mkDerivation {
  pname = "constaparser";
  version = "0.1.0.0";
  sha256 = "6d64def0996984539ab07eccd4647ebbb2e4b4ab9067ac4159c1c8023edcfa0a";
  libraryHaskellDepends = [ attoparsec base bytestring vector ];
  homepage = "https://github.com/chessai/constaparser";
  description = "Parse ByteStrings of a constant length";
  license = lib.licenses.bsd3;
}
