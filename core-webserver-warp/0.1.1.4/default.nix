{ mkDerivation, async, base, bytestring, core-data, core-program
, core-telemetry, core-text, http-types, http2, lib, mtl
, safe-exceptions, vault, wai, warp
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.1.1.4";
  sha256 = "2998738b138704d7f9b2d444451005687266f217be4d5a0ca0c2ec403a5a5a0e";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-telemetry
    core-text http-types http2 mtl safe-exceptions vault wai warp
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
