{ mkDerivation, async, base, bytestring, clock, containers
, criterion, grpc-haskell-core, lib, managed, pipes, proto3-suite
, proto3-wire, QuickCheck, random, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, turtle, unix
}:
mkDerivation {
  pname = "grpc-haskell";
  version = "0.0.0.0";
  sha256 = "31823569607bc041f03f9811a525364fdcb5d005b2ab6e5cf2dc69f3329436b4";
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
