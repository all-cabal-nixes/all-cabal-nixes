{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.4";
  sha256 = "e072ef6883deb9d35c3079a1056654cc39b87a97a84cf47f782c23af3968ab86";
  revision = "3";
  editedCabalFile = "1i7pm8dgfkvm44bfv7dsn60x6z8dbgamzqp7myphk0v24ahs4dmj";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
