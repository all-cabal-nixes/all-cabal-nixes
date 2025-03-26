{ mkDerivation, aeson-better-errors, base, composite-aeson, lib
, mtl, refined
}:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.5.3.0";
  sha256 = "7f57b04bb4627473c948beff9c7c51d70a6193f189017e962f0d4e8bc300fa1e";
  libraryHaskellDepends = [
    aeson-better-errors base composite-aeson mtl refined
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}
