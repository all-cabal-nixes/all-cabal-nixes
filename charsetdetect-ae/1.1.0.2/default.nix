{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.1.0.2";
  sha256 = "1393fae432a88fbc5fda643cf545a91469a341218e72464960bde48b27ba0fbe";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
