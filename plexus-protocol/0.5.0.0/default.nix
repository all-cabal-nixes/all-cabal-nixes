{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, containers, directory, filepath, lib, network
, resource-pool, stm, streaming, text, time, websockets
}:
mkDerivation {
  pname = "plexus-protocol";
  version = "0.5.0.0";
  sha256 = "de3e3b13437df4b0358caef3ddf2f33ae622cde91dc55e62eaa4e905a8815011";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring case-insensitive
    containers directory filepath network resource-pool stm streaming
    text time websockets
  ];
  description = "Plexus RPC protocol types and client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
