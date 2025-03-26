{ mkDerivation, async, base, chronos, containers, exceptions
, http2-client, http2-client-grpc, lens, lib, mtl, proto-lens
, proto-lens-runtime, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.2";
  sha256 = "71badf5921a4679759f003d0335fbba0ae7672e9ac29fcb5cbd1fc445e89dd83";
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
  license = lib.licenses.asl20;
  mainProgram = "lightstep-haskell-example";
}
