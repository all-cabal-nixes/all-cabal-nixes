{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "entropy";
  version = "0.2.2";
  sha256 = "a2a7665931d2600dc9d7da008b9f70575f3290c1e600b89a4f7fb114342e31ff";
  revision = "1";
  editedCabalFile = "04a285ybgfy9v0fycvfrjxvf3635kk8f0iqpvzm32pl7b7nh4ny9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
