{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.7";
  sha256 = "d1cf2baa0e398637376b50f537eaa9c9584ea84d6decccdeece754a746f56ba9";
  revision = "1";
  editedCabalFile = "0w2af1il60vkljzlmpnc4qwclimnn7gyf16vgnhskcwsfx0kcs20";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
