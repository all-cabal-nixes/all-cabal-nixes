{ mkDerivation, base, leancheck, lib }:
mkDerivation {
  pname = "percent-format";
  version = "0.0.1";
  sha256 = "7530a64ba6f1ac2b59bdc325f3a8a6f0006b4a24dc2cd86eb2b41ab46d460c09";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/percent-format#readme";
  description = "simple printf-style string formatting";
  license = lib.licenses.bsd3;
}
