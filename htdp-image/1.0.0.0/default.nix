{ mkDerivation, AC-Angle, base, gloss, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "htdp-image";
  version = "1.0.0.0";
  sha256 = "caa3d57ddce06694df89f833c679a089d5c00818b356e8738e3b19a6203df8f2";
  libraryHaskellDepends = [ AC-Angle base gloss ];
  testHaskellDepends = [
    base gloss HUnit test-framework test-framework-hunit
  ];
  description = "Beginner friendly graphics library";
  license = lib.licenses.bsd3;
}
