{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "1.0.0.1";
  sha256 = "9a3e24d144597136139518963825199be8e9eb498dc804dc65a6b125dc56dd8b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
