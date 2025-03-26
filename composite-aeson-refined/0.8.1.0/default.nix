{ mkDerivation, aeson-better-errors, base, composite-aeson, lib
, mtl, refined
}:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.8.1.0";
  sha256 = "fa24ded732d687df41063e67f90d6266ac231ab518be20610b69b4de41b8cdf0";
  libraryHaskellDepends = [
    aeson-better-errors base composite-aeson mtl refined
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}
