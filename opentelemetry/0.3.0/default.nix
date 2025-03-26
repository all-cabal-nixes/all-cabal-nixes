{ mkDerivation, base, bytestring, exceptions, lib }:
mkDerivation {
  pname = "opentelemetry";
  version = "0.3.0";
  sha256 = "15cc101b747a789a49e0df39866ec63ab01fb6e9b5b452e3831da2d82341f8d5";
  libraryHaskellDepends = [ base bytestring exceptions ];
  license = lib.licenses.asl20;
}
