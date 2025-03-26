{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "pos";
  version = "0.2.0.0";
  sha256 = "1b6a9f56d2963cba0b614a91edd25f0703507da8a6ecad565a27d9b8a65b1f31";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit ];
  homepage = "https://github.com/gbwey/pos#readme";
  description = "positive numbers";
  license = lib.licenses.bsd3;
}
