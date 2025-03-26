{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "1.0.0.0";
  sha256 = "02b11c8c96dc8d5d3321b819d0f15a08e1e3a97d6d7d7fd916fead001d48b83f";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
