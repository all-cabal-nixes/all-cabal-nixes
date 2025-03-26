{ mkDerivation, async, base, chronos, containers, http2-client
, http2-client-grpc, lens, lib, mtl, proto-lens, proto-lens-runtime
, safe-exceptions, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.2.0";
  sha256 = "97f806654bc343a4b93092828f74aa690a03356e346f42b9df03a65e8936cbab";
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
