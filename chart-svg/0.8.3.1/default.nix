{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, doctest-parallel, flatparse, formatn, harpie, lens, lib
, markup-parse, mtl, numhask, numhask-space, optics-core, random
, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.3.1";
  sha256 = "14d8060ec25723cf2b9c224892e78e6b7a3bab4ebc068417d0714ee732dba0c2";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie lens markup-parse mtl numhask numhask-space optics-core
    random text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
