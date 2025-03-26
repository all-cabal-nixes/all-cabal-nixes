{ mkDerivation, async, base, bytestring, clock, containers
, criterion, grpc-haskell-core, lib, managed, pipes, proto3-suite
, proto3-wire, QuickCheck, random, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, turtle, unix
}:
mkDerivation {
  pname = "grpc-haskell";
  version = "0.0.1.0";
  sha256 = "acd048425e1717215db8323188c475c6f14fe2238b7d258b1eb46e8ed01381b2";
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
