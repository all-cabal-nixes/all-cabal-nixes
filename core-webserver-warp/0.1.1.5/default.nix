{ mkDerivation, async, base, bytestring, core-data, core-program
, core-telemetry, core-text, http-types, http2, lib, mtl
, safe-exceptions, vault, wai, warp
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.1.1.5";
  sha256 = "3c79af9ea3f872f864e4061d74387db019146b3fd13305e1a850f4a09e031c45";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-telemetry
    core-text http-types http2 mtl safe-exceptions vault wai warp
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
