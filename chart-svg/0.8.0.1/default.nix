{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lib, markup-parse
, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.0.1";
  sha256 = "d32f163d810c42b5574b52b87fb72586ee5df49b7a65173be246eb28f8d4f407";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie markup-parse mtl numhask numhask-space optics-core random
    string-interpolate text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
