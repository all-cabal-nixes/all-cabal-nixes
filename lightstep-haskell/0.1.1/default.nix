{ mkDerivation, async, base, chronos, containers, exceptions
, http2-client, http2-client-grpc, lens, lib, mtl, proto-lens
, proto-lens-runtime, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.1";
  sha256 = "8a9e76dbf3de0ab9ba28e92992be7faedd21a4b7b5216d3b08621b1f93723608";
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
