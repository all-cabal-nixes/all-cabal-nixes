{ mkDerivation, base, clock, containers, criterion, erf, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spaceprobe";
  version = "0.1.0";
  sha256 = "65dfe9f800863c717ebe99850dd942cc8927b7fdf39cf869c2776c74d18015d2";
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
