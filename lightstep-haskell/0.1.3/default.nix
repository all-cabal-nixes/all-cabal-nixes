{ mkDerivation, async, base, chronos, containers, exceptions
, http2-client, http2-client-grpc, lens, lib, mtl, proto-lens
, proto-lens-runtime, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.3";
  sha256 = "5d64e8e5ec853c19f3390c5048b63002b7183144b1188efc57b457fe04d69eb0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base chronos containers exceptions http2-client
    http2-client-grpc lens mtl proto-lens proto-lens-runtime stm text
    transformers unordered-containers
  ];
  executableHaskellDepends = [ async base http2-client text ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "lightstep-haskell-example";
}
