{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.0";
  sha256 = "47e3dd9c8d0cf6bbde2c01db428c345b70cc3e7e1ac484fef9b61855faf666d2";
  revision = "1";
  editedCabalFile = "1gjbabw1gmdnv650ds1jvykh2bavzwflhwz9rbc2s7gcbixmb0vh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
