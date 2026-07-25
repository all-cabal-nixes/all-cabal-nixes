{ mkDerivation, base, deepseq, dlist, hspec, lib, text, vector }:
mkDerivation {
  pname = "fast-myers-diff";
  version = "0.0.2";
  sha256 = "4ae5d6b5e36bddd8b0af484812dfecdf2c55d9c26c10726a1ecb4ccfbbc208a4";
  libraryHaskellDepends = [ base deepseq dlist text vector ];
  testHaskellDepends = [ base hspec text vector ];
  homepage = "https://github.com/NorfairKing/fast-myers-diff#readme";
  description = "A fast implementation of the Myers diff algorithm";
  license = lib.licenses.mit;
}
