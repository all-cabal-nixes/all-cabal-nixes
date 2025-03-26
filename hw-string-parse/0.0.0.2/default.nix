{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-string-parse";
  version = "0.0.0.2";
  sha256 = "2b915afcc3ef29a61b17e7a37c047059bf87eb0d22d0f970892292b959ed562e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-string-parse#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
