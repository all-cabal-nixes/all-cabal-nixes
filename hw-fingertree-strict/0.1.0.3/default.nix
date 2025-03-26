{ mkDerivation, base, deepseq, hedgehog, hspec, HUnit
, hw-hspec-hedgehog, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.0.3";
  sha256 = "95394973985057f4cead937fa29b5fecfd8baabb5679d692421ab9215ee8d20e";
  revision = "1";
  editedCabalFile = "027ds9pl198478hyimfqaff52r8qhwgmhzazck847z2i5igp30i2";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-works/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
