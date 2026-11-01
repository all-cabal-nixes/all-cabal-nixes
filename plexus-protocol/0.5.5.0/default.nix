{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, crypton-x509-store
, crypton-x509-system, directory, filepath, hspec, lib, network
, process, resource-pool, stm, streaming, text, time, tls
, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.5.5.0";
  sha256 = "536c3bf49527f9473f78c10ae9179caa32934a09d6f76a1df2586d7f77cc0999";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring case-insensitive
    containers crypton-x509-store crypton-x509-system directory
    filepath network resource-pool stm streaming text time tls
    websockets
  ];
  testHaskellDepends = [ base hspec process ];
  description = "Plexus RPC protocol types and client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
