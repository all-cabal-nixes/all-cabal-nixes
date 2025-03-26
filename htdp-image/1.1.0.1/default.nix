{ mkDerivation, AC-Angle, base, gloss, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "htdp-image";
  version = "1.1.0.1";
  sha256 = "8d39a1780436c4daeef856435c5bb83f4f56a4cb4b3c8bdc2d6acfd84c42dff7";
  libraryHaskellDepends = [ AC-Angle base gloss ];
  testHaskellDepends = [
    base gloss HUnit test-framework test-framework-hunit
  ];
  description = "Beginner friendly graphics library";
  license = lib.licenses.bsd3;
}
