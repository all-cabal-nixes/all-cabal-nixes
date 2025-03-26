{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.4.2";
  sha256 = "19711104679ab984ca66bb226e70fc9e40a602201a190a1496b3c828a5e870d9";
  revision = "1";
  editedCabalFile = "11n3fck0hb0k7ldfkv9x162syk2k2lp4hwqwib2fq8l5i75nazbb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
