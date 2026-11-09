{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, crypton-x509-store
, crypton-x509-system, directory, filepath, hspec, lib, network
, process, resource-pool, scientific, stm, streaming, text, time
, tls, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.7.0.0";
  sha256 = "35e7625a5f6b6b81fc977179cf8f197f78be565d66ff53fcfa9d68f4e14c3547";
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
