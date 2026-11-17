{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, crypton-x509-store
, crypton-x509-system, directory, filepath, hspec, lib, network
, process, resource-pool, scientific, stm, streaming, text, time
, tls, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.8.0.0";
  sha256 = "991b6e7f2acc842e5f94b595ba33ee314dc5b2bfb68fc5e27048093f2bb3fd4f";
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
