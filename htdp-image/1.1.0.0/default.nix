{ mkDerivation, AC-Angle, base, gloss, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "htdp-image";
  version = "1.1.0.0";
  sha256 = "84baec63552cb4f0628b2f611450cf82b01b81fa0deaaaf505d3a337b11d229c";
  libraryHaskellDepends = [ AC-Angle base gloss ];
  testHaskellDepends = [
    base gloss HUnit test-framework test-framework-hunit
  ];
  description = "Beginner friendly graphics library";
  license = lib.licenses.bsd3;
}
