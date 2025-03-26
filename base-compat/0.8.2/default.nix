{ mkDerivation, base, hspec, lib, QuickCheck, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.8.2";
  sha256 = "3810c7273168a66e4b8f1051ee0c144c6728607382b17eae658bbcfe3e1ca90a";
  revision = "1";
  editedCabalFile = "1rwmpbfb41zpd9pja037xa0b35wwfr3asgfyipi85pjkfq0frq9k";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
