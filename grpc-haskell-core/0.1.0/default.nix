{ mkDerivation, async, base, bytestring, c2hs, clock, containers
, gpr, grpc, lib, managed, pipes, proto3-suite, QuickCheck, safe
, sorted-list, stm, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, turtle, unix
}:
mkDerivation {
  pname = "grpc-haskell-core";
  version = "0.1.0";
  sha256 = "e6fe00cb5d973f5330a825271710a133036e208524d2eac72266368d17955eb6";
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
