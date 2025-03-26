{ mkDerivation, base, data-lens, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "1.0.3";
  sha256 = "39224bbabca12ffd60331f7ed82d4ed6b7eac03be22c1cfd89c326a6e5714c30";
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
