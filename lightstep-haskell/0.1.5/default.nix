{ mkDerivation, async, base, chronos, containers, http2-client
, http2-client-grpc, lens, lib, mtl, proto-lens, proto-lens-runtime
, safe-exceptions, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.5";
  sha256 = "415c146f6a7657750301ac2f1ebe3f0a8a415732223127b4084e2489dc69e6f4";
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
