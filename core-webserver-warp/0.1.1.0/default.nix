{ mkDerivation, async, base, bytestring, core-data, core-program
, core-telemetry, core-text, http-types, http2, lib, mtl
, safe-exceptions, vault, wai, warp
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.1.1.0";
  sha256 = "d2a703c0bc12aa2dfe6dc55d13f212927b5ac51633c3d9a3a4dbe0750610cd79";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-telemetry
    core-text http-types http2 mtl safe-exceptions vault wai warp
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
