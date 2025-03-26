{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.1.0.3";
  sha256 = "fed4d478a49dec246e7ac0dd989d90dc6fd6499f9bc83774409a4504ce4b6e96";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
