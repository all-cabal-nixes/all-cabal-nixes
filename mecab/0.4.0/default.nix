{ mkDerivation, base, bytestring, lib, mecab, text }:
mkDerivation {
  pname = "mecab";
  version = "0.4.0";
  sha256 = "e30f55b6a0d0ed13de5d4ecd9fedbbac918097ec0ae912c1ac2477eb8807c57c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ mecab ];
  homepage = "http://github.com/tanakh/hsmecab";
  description = "A Haskell binding to MeCab";
  license = lib.licenses.bsd3;
}
