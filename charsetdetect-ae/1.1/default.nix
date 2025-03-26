{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.1";
  sha256 = "5bb25c7f68ec1bcadb645912bc943a85d7e7cf077885fe48fed22931f0f4ac78";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
