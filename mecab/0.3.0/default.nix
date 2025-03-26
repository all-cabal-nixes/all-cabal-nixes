{ mkDerivation, base, bytestring, lib, mecab, text }:
mkDerivation {
  pname = "mecab";
  version = "0.3.0";
  sha256 = "3bc17b839f2a44ae88bcce5e5026bffe7674a97dd7ab1765a4d0af96ddcead7a";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ mecab ];
  homepage = "http://github.com/tanakh/hsmecab";
  description = "A Haskell binding to MeCab";
  license = lib.licenses.bsd3;
}
