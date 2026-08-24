{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, flatparse, formatn, harpie, lens, lib, markup-parse, mtl, numhask
, numhask-space, optics-core, random, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.3.3";
  sha256 = "fbae3bcd88ce8b5453ec4c23790ea24149a9f3db0a00eb764c7f8726951387ff";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie lens markup-parse mtl numhask numhask-space optics-core
    random text time
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
