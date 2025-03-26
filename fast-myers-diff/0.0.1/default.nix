{ mkDerivation, base, deepseq, dlist, hspec, lib, text, vector }:
mkDerivation {
  pname = "fast-myers-diff";
  version = "0.0.1";
  sha256 = "e76e987a2a169de3b139740e20f68328195ae3c4567eceb28f804f28db86d489";
  libraryHaskellDepends = [ base deepseq dlist text vector ];
  testHaskellDepends = [ base hspec text vector ];
  homepage = "https://github.com/NorfairKing/fast-myers-diff#readme";
  description = "A fast implementation of the Myers diff algorithm";
  license = lib.licenses.mit;
}
