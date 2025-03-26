{ mkDerivation, attoparsec, base, bytestring, lib, vector }:
mkDerivation {
  pname = "constaparser";
  version = "0.1.0.1";
  sha256 = "4d5bc7cb2ca411816923f2caee5dad8ba288b5e5b1016114f50f0c5706f0489b";
  libraryHaskellDepends = [ attoparsec base bytestring vector ];
  homepage = "https://github.com/chessai/constaparser";
  description = "Parse ByteStrings of a prescribed length";
  license = lib.licenses.bsd3;
}
