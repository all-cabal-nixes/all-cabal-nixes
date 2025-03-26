{ mkDerivation, base, binary, containers, directory
, distributed-process, lib, mtl, network-transport
, network-transport-tcp, QuickCheck, random, stm, strict, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-state-machine-distributed";
  version = "0.0.1";
  sha256 = "9227de5676d93f76a006230a4124edca5ac06a3f184ac1c6b42899c148efa110";
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
