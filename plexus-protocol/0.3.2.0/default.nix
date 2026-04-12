{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, directory, filepath, lib, network
, resource-pool, stm, streaming, text, time, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.3.2.0";
  sha256 = "0f71f94883cac8a8dea96dd205e2449760b555d76d9e1e33d5b8532643e41a18";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring case-insensitive
    containers directory filepath network resource-pool stm streaming
    text time websockets
  ];
  description = "Plexus RPC protocol types and client";
  license = lib.licensesSpdx."MIT";
}
