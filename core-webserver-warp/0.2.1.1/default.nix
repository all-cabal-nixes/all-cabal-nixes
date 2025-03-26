{ mkDerivation, async, base, bytestring, bytestring-trie, core-data
, core-program, core-telemetry, core-text, http-types, http2, lib
, mtl, safe-exceptions, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.2.1.1";
  sha256 = "be82943b0ba221e446d429c7ed8fe67aaf3bc10ad31476d1d30b26e1f6fbede3";
  libraryHaskellDepends = [
    async base bytestring bytestring-trie core-data core-program
    core-telemetry core-text http-types http2 mtl safe-exceptions vault
    wai warp warp-tls
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
