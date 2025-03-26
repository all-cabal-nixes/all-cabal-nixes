{ mkDerivation, aeson-better-errors, base, composite-aeson, lib
, mtl, refined
}:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.8.2.2";
  sha256 = "d749645dc972e0b00e762f3478a823c849b97f74928e1b4986d78a4ff542a066";
  libraryHaskellDepends = [
    aeson-better-errors base composite-aeson mtl refined
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}
