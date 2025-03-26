{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-string-parse";
  version = "0.0.0.4";
  sha256 = "64a1ebf8d311e255f293c40febfb346da23a55a454b67f2d5e33de1cb7e9f2b7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-string-parse#readme";
  description = "String parser";
  license = lib.licenses.bsd3;
}
