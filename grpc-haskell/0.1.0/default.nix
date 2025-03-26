{ mkDerivation, async, base, bytestring, clock, containers
, criterion, grpc-haskell-core, lib, managed, pipes, proto3-suite
, proto3-wire, QuickCheck, random, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, turtle, unix
}:
mkDerivation {
  pname = "grpc-haskell";
  version = "0.1.0";
  sha256 = "8463b7563ad27c38da76d299040554ebac484a50a1cda898da1f516c2c260ae3";
  revision = "1";
  editedCabalFile = "06yi4isj2qcd1nnc2vf6355wbqq33amhvcwg12jh0zbxpywrs45g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring grpc-haskell-core managed proto3-suite
    proto3-wire
  ];
  testHaskellDepends = [
    async base bytestring clock containers managed pipes proto3-suite
    QuickCheck safe tasty tasty-hunit tasty-quickcheck text time
    transformers turtle unix
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion proto3-suite random
  ];
  homepage = "https://github.com/awakenetworks/gRPC-haskell";
  description = "Haskell implementation of gRPC layered on shared C library";
  license = lib.licenses.asl20;
}
