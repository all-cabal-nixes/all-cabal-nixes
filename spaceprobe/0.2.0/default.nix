{ mkDerivation, base, clock, containers, criterion, erf, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spaceprobe";
  version = "0.2.0";
  sha256 = "e58ecaed752c0efa9abc763e06207cf2cf39781b4d363a5f88e3588af3047afe";
  libraryHaskellDepends = [ base clock containers erf mtl ];
  testHaskellDepends = [
    base clock containers erf mtl QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/SeanRBurton/spaceprobe";
  description = "Optimization over arbitrary search spaces";
  license = lib.licenses.bsd3;
}
