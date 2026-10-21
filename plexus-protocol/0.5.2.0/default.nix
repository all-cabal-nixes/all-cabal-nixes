{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, crypton-x509-store
, crypton-x509-system, directory, filepath, lib, network
, resource-pool, stm, streaming, text, time, tls, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.5.2.0";
  sha256 = "39529d1aabda000c7403ef8130edc1649883eb3bf1db14d5a1fb7f112e7f33f0";
  revision = "1";
  editedCabalFile = "1mfkhsfhxrszca41gc9ld677da3wysjassz4ajv7iwg0g8wanh97";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring case-insensitive
    containers crypton-x509-store crypton-x509-system directory
    filepath network resource-pool stm streaming text time tls
    websockets
  ];
  description = "Plexus RPC protocol types and client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
