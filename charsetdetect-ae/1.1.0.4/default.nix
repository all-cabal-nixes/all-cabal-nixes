{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.1.0.4";
  sha256 = "9bbaa48d3026abdd403ed59ee5f41978b2f5be6d0dc545e142c86d5aa790410c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
