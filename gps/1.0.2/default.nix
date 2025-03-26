{ mkDerivation, base, data-lens, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "1.0.2";
  sha256 = "f727978e3ada4474a6a814796068fb8bd7f6a575f2da2dd42f98d76fce736e5e";
  libraryHaskellDepends = [
    base data-lens GPX hxt pretty prettyclass statistics time vector
    xsd
  ];
  testHaskellDepends = [
    base GPX hxt QuickCheck statistics test-framework
    test-framework-quickcheck2 time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
