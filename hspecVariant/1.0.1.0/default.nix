{ mkDerivation, base, hspec, lib, QuickCheck, QuickCheckVariant }:
mkDerivation {
  pname = "hspecVariant";
  version = "1.0.1.0";
  sha256 = "d0be3e4cb18491bdb14e003007161465241330c094840639fcb136bcb17221e8";
  libraryHaskellDepends = [ base hspec QuickCheckVariant ];
  testHaskellDepends = [ base hspec QuickCheck QuickCheckVariant ];
  homepage = "https://github.com/sanjorgek/hspecVariant";
  description = "Spec for testing properties";
  license = lib.licenses.gpl3Only;
}
