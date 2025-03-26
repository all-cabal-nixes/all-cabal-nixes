{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-string-parse";
  version = "0.0.0.3";
  sha256 = "6f5898c63b0b1e0fe7f7d8825f00a728904eba18eefc1353fc72d88a3aabee0a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-string-parse#readme";
  description = "String parser";
  license = lib.licenses.bsd3;
}
