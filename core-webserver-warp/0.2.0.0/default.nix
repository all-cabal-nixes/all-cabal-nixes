{ mkDerivation, async, base, bytestring, bytestring-trie, core-data
, core-program, core-telemetry, core-text, http-types, http2, lib
, mtl, safe-exceptions, vault, wai, warp
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.2.0.0";
  sha256 = "67eef85909858a718c2d648c4a351e4453c0ad78c52ba9aded8fb5572493127c";
  libraryHaskellDepends = [
    async base bytestring bytestring-trie core-data core-program
    core-telemetry core-text http-types http2 mtl safe-exceptions vault
    wai warp
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
