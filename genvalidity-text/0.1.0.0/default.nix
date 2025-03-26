{ mkDerivation, base, genvalidity, hspec, lib, QuickCheck, text
, validity
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.1.0.0";
  sha256 = "faca82b1d58fb2cd40575f0743c2579def715e697eebbaba7fc75c6b73b28c4e";
  libraryHaskellDepends = [
    base genvalidity QuickCheck text validity
  ];
  testHaskellDepends = [ base genvalidity hspec QuickCheck text ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Text";
  license = lib.licenses.mit;
}
