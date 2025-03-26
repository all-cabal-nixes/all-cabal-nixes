{ mkDerivation, async, base, bytestring, core-data, core-program
, core-telemetry, core-text, http-types, http2, lib, mtl
, safe-exceptions, vault, wai, warp
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.1.1.6";
  sha256 = "80c133b8d73ab04bad1db82b365c6f53ac6374dc298c386225ae77ee5df02417";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-telemetry
    core-text http-types http2 mtl safe-exceptions vault wai warp
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
