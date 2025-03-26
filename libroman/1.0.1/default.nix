{ mkDerivation, base, hspec, lib, QuickCheck, word8 }:
mkDerivation {
  pname = "libroman";
  version = "1.0.1";
  sha256 = "864dd1ebfe4709ff48c0d4678ca2ee5da62b864228b165e04dbcccc64fb24b84";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck word8 ];
  homepage = "https://ahakki.xyz";
  description = "arabic to roman numeral conversions";
  license = lib.licenses.bsd3;
}
