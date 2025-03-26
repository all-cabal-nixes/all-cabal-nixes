{ mkDerivation, async, base, chronos, containers, http2-client
, http2-client-grpc, lens, lib, mtl, proto-lens, proto-lens-runtime
, safe-exceptions, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.7";
  sha256 = "d77d9a8144e57df29b5dcc99a95513ffe46556a6e18dd4fa2f4b6b8ce4e45576";
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
