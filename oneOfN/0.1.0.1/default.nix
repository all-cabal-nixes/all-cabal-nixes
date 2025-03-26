{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oneOfN";
  version = "0.1.0.1";
  sha256 = "938651b2b834074f0655047336262851842cd9a834f496a85c08e0fdc565fe15";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/oneOfN";
  description = "Anonymous coproduct type";
  license = lib.licenses.publicDomain;
}
