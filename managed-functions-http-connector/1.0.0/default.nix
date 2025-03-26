{ mkDerivation, aeson, base, lib, managed-functions
, managed-functions-json, servant-server, wai, warp
}:
mkDerivation {
  pname = "managed-functions-http-connector";
  version = "1.0.0";
  sha256 = "c2eefe8a0781ea73950fb6d8aecf291681aba5559388bdc4c128a9585fdffa30";
  libraryHaskellDepends = [
    aeson base managed-functions managed-functions-json servant-server
    wai warp
  ];
  homepage = "https://github.com/martin-bednar/managed-functions#readme";
  description = "Simple HTTP-Based Connector for Managed Functions";
  license = lib.licenses.mit;
}
