{ mkDerivation, base, clock, containers, criterion, erf, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spaceprobe";
  version = "0.3.0";
  sha256 = "be3a487fd30ae0474d51c4e875cb00e2ddda6727b154ccc408f937570bb67727";
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
