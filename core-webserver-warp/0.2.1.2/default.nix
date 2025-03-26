{ mkDerivation, async, base, bytestring, bytestring-trie, core-data
, core-program, core-telemetry, core-text, http-types, http2, lib
, mtl, safe-exceptions, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.2.1.2";
  sha256 = "2d691382f274236e09d02baa8099a5c6a96bcce5d594333030a8eea7ad812704";
  libraryHaskellDepends = [
    async base bytestring bytestring-trie core-data core-program
    core-telemetry core-text http-types http2 mtl safe-exceptions vault
    wai warp warp-tls
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
