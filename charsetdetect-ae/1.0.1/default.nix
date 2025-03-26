{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.0.1";
  sha256 = "ca76f95c7b7e15002c90291cf3c7eddd817eb61a7037623daa913e04ccb66d2f";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/Aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
