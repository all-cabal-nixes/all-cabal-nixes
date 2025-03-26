{ mkDerivation, async, base, bytestring, c2hs, clock, containers
, gpr, grpc, lib, managed, pipes, proto3-suite, QuickCheck, safe
, sorted-list, stm, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, turtle, unix
}:
mkDerivation {
  pname = "grpc-haskell-core";
  version = "0.0.0.0";
  sha256 = "087527ec3841330b5328d123ca410901905d111529956821b724d92c436e6cdf";
  libraryHaskellDepends = [
    base bytestring clock containers managed sorted-list stm
    transformers
  ];
  librarySystemDepends = [ gpr grpc ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    async base bytestring clock containers managed pipes proto3-suite
    QuickCheck safe tasty tasty-hunit tasty-quickcheck text time
    transformers turtle unix
  ];
  homepage = "https://github.com/awakenetworks/gRPC-haskell";
  description = "Haskell implementation of gRPC layered on shared C library";
  license = lib.licenses.asl20;
}
