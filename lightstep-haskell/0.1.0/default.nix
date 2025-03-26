{ mkDerivation, async, base, chronos, containers, exceptions
, http2-client, http2-client-grpc, lens, lib, mtl, proto-lens
, proto-lens-runtime, stm, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lightstep-haskell";
  version = "0.1.0";
  sha256 = "2f3996fd6bbbb825bcf10a8279ad81f38b661177a22bd295c69346bb6e844deb";
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
