{ mkDerivation, base, clock, containers, criterion, erf, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spaceprobe";
  version = "0.0.0";
  sha256 = "ae9205e1ed75b6c92da3ec861d8785ec9b1fbbc18fa022b7e735a7ab461f9f4b";
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
