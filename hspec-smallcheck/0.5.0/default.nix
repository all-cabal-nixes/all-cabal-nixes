{ mkDerivation, base, call-stack, hspec, hspec-core, HUnit, lib
, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.5.0";
  sha256 = "353c74dce3c42f17d012bea96b62e88ca21b0b24ac14d0daf1a5a08a4b02ce51";
  libraryHaskellDepends = [
    base call-stack hspec-core HUnit smallcheck
  ];
  testHaskellDepends = [
    base call-stack hspec hspec-core HUnit QuickCheck smallcheck
  ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
