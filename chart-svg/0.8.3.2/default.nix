{ mkDerivation, base, bytestring, Color, containers, cubicbezier
, flatparse, formatn, harpie, lens, lib, markup-parse, mtl, numhask
, numhask-space, optics-core, random, text, time
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.8.3.2";
  sha256 = "f8d1da974b284dbf23e7a4bdf230b8631c3c55a56283ae3998b0756071039882";
  libraryHaskellDepends = [
    base bytestring Color containers cubicbezier flatparse formatn
    harpie lens markup-parse mtl numhask numhask-space optics-core
    random text time
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
