{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lib, markup-parse
, mtl, numhask, numhask-space, optics-core, random
, string-interpolate, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.1.1";
  sha256 = "cfad4735cd524398c68265c368dc0f2892a30333fab9894c33f146b941152273";
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
