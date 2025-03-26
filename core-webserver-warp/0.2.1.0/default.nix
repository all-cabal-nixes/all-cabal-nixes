{ mkDerivation, async, base, bytestring, bytestring-trie, core-data
, core-program, core-telemetry, core-text, http-types, http2, lib
, mtl, safe-exceptions, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.2.1.0";
  sha256 = "cf91c1d5472e2dbd78c8e11763c781cff4b74b68b5c3f23f13f3ffe58e5eeb48";
  libraryHaskellDepends = [
    async base bytestring bytestring-trie core-data core-program
    core-telemetry core-text http-types http2 mtl safe-exceptions vault
    wai warp warp-tls
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
