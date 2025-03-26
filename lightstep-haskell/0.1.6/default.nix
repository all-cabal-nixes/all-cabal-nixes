{ mkDerivation, async, base, chronos, containers, http2-client
, http2-client-grpc, lens, lib, mtl, proto-lens, proto-lens-runtime
, safe-exceptions, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.6";
  sha256 = "981945a92fb53e612a6992e2c449d13691346539dbabbbf3ef6d7b5e8a7799b3";
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
  license = lib.licenses.asl20;
  mainProgram = "lightstep-haskell-example";
}
