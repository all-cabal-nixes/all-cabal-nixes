{ mkDerivation, base, data-lens, GPX, hxt, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.9";
  sha256 = "eb1c022a15dce171ea5bcd690993247047146af28d427ae45047f2c9a54b5b36";
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
