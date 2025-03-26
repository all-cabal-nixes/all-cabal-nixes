{ mkDerivation, base, bytestring, lib, mecab, text }:
mkDerivation {
  pname = "mecab";
  version = "0.2.0";
  sha256 = "0060951029f642113a41cfc8865114e53a3f03089027edf60e3101419cd0b8aa";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ mecab ];
  homepage = "http://github.com/tanakh/hsmecab";
  description = "A Haskell binding to MeCab";
  license = lib.licenses.bsd3;
}
