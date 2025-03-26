{ mkDerivation, async, base, bytestring, core-data, core-program
, core-telemetry, core-text, http-types, http2, lib, mtl
, safe-exceptions, vault, wai, warp
}:
mkDerivation {
  pname = "core-webserver-warp";
  version = "0.1.1.3";
  sha256 = "59b07aae9ba6883b9e789629d90f9360e85354635b61b862f672f24d812f5efa";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-telemetry
    core-text http-types http2 mtl safe-exceptions vault wai warp
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with Wai/Warp";
  license = lib.licenses.mit;
}
