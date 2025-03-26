{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, flatparse, formatn, lib, lucid, mealy, numhask-space, optics-core
, profunctors, text, time, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.1.1.0";
  sha256 = "2829ef0d6e78457a5402ec9816634fc69ce2262dc2c060e0e53a93796c6cbdb1";
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers flatparse formatn
    lucid mealy numhask-space optics-core profunctors text time web-rep
  ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licenses.bsd3;
}
