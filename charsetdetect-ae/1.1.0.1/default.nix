{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.1.0.1";
  sha256 = "1da16c91136cfe357e40522cdabcb4afc7a9f8a36a29492812e224563b1dcbf8";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
