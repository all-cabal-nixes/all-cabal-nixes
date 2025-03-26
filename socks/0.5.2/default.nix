{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.2";
  sha256 = "5bdf278b4b29b25f743e8e5551b24cd63ca47e212d0c2bcf5257cb4f01cb7baf";
  revision = "1";
  editedCabalFile = "0pganz20kd7lskzkq8xl8inxmw1hdsm73mv38gqjh628nch7q5ag";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
