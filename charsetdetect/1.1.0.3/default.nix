{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect";
  version = "1.1.0.3";
  sha256 = "e072fe39aae43bac991e697bca8ec4ade89701623f9787a31c9a00ca0bd7a590";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/batterseapower/charsetdetect";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
