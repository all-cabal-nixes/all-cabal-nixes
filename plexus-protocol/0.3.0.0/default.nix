{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, containers, directory, filepath, lib, network, stm, streaming
, text, time, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.3.0.0";
  sha256 = "2ce13d4a5049fb43eb204925575d54f54a59de7cbeb0f0a3be108414b2f33d1b";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring containers directory
    filepath network stm streaming text time websockets
  ];
  description = "Plexus RPC protocol types and client";
  license = lib.licensesSpdx."MIT";
}
