{ mkDerivation, base, binary, containers, directory
, distributed-process, lib, mtl, network-transport
, network-transport-tcp, QuickCheck, random, stm, strict, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-state-machine-distributed";
  version = "0.0.0";
  sha256 = "ee002309f37871d3fc7b94d420f64417afd269c4c3a8b773e1765f58363323fa";
  libraryHaskellDepends = [
    base binary containers distributed-process mtl network-transport
    network-transport-tcp QuickCheck random stm
  ];
  testHaskellDepends = [
    base binary containers directory distributed-process mtl
    network-transport network-transport-tcp QuickCheck random stm
    strict tasty tasty-quickcheck temporary
  ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine-distributed#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd2;
}
