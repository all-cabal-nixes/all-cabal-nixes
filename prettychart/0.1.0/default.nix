{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, flatparse, formatn, lib, lucid, mealy, numhask-space, optics-core
, profunctors, text, time, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.1.0";
  sha256 = "337cf398f01815d6932b2f7a120b465e765d1283e9bcd075f83e7ba9b944fcee";
  revision = "1";
  editedCabalFile = "0laddpy0xjdzdsd7iqc2b0h01dixs903yiwy3145pd0c251dxb4z";
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers flatparse formatn
    lucid mealy numhask-space optics-core profunctors text time web-rep
  ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licensesSpdx."BSD-3-Clause";
}
