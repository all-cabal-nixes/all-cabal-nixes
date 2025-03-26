{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.0";
  sha256 = "b6f9ce6a96bd7e335793bb4449e57f9c2d15ed26f5bec4625fd3a530882f61d3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/Aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
