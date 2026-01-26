{ mkDerivation, async, base, chronos, containers, http2-client
, http2-client-grpc, lens, lib, mtl, proto-lens, proto-lens-runtime
, safe-exceptions, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.4";
  sha256 = "30dbca4c6c1891b9806ddd3b2f3ff3a949b92db8e0489406beac67f87472e656";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base chronos containers http2-client http2-client-grpc lens
    mtl proto-lens proto-lens-runtime safe-exceptions stm text
    transformers unordered-containers
  ];
  executableHaskellDepends = [ async base http2-client text ];
  homepage = "https://github.com/ethercrow/lightstep-haskell#readme";
  description = "LightStep OpenTracing client library";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "lightstep-haskell-example";
}
