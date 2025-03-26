{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-string-parse";
  version = "0.0.0.1";
  sha256 = "0ee138ea01a0ae907f5df63a861d48463486e787bd1b54974c443c1012d54ea3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-string-parse#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
