{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, crypton-x509-store
, crypton-x509-system, directory, filepath, hspec, lib, network
, process, resource-pool, scientific, stm, streaming, text, time
, tls, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.6.0.0";
  sha256 = "69f0c228be8c49f950a4538a74f14730d5566a33bbb5fe60244ff5a2c7cb12b2";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring case-insensitive
    containers crypton-x509-store crypton-x509-system directory
    filepath network resource-pool scientific stm streaming text time
    tls websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec process
    text
  ];
  description = "Plexus RPC protocol types and client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
