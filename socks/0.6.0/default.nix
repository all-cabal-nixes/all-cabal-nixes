{ mkDerivation, base, basement, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.6.0";
  sha256 = "9762fa87aeda7cf98290cb66af91c4ed5bf258b3548b189e9188d0c29f707381";
  revision = "1";
  editedCabalFile = "0a7p6gfcmxgrs3rx62qm7fi5hvn90r64px7wbqva4h6scrmywn50";
  libraryHaskellDepends = [
    base basement bytestring cereal network
  ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (ver 5)";
  license = lib.licenses.bsd3;
}
