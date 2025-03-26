{ mkDerivation, array, base, deepseq, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.3.2";
  sha256 = "abd0f41bd3e2d7c987418c9fd3586e7c89de7e12153aefe5c5c0628e9fa7d8f4";
  revision = "1";
  editedCabalFile = "1wwcdsi0l4sbz5xc1yyh1s3nyxrz39b2pzvns51xz1ym6wd0cxbw";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
