{ mkDerivation, base, bytestring, extra, lib }:
mkDerivation {
  pname = "hexml";
  version = "0.3.4";
  sha256 = "937401802ed6593aad8c5acf0ea963d0f1f4473bf72185702b12eb30e52bbe2a";
  libraryHaskellDepends = [ base bytestring extra ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ndmitchell/hexml#readme";
  description = "XML subset DOM parser";
  license = lib.licenses.bsd3;
}
