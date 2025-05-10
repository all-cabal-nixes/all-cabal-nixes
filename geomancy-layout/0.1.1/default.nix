{ mkDerivation, base, geomancy, gl-block, lib, lucid-svg, shower
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "geomancy-layout";
  version = "0.1.1";
  sha256 = "161e742d2b2f70d0f83ae0b45225604b33057ad9d883f2a4201ab3d1cf528b26";
  libraryHaskellDepends = [ base geomancy gl-block ];
  testHaskellDepends = [
    base geomancy lucid-svg shower tasty tasty-hunit
  ];
  description = "Geometry and matrix manipulation";
  license = lib.licenses.bsd3;
}
