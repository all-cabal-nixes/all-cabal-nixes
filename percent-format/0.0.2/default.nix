{ mkDerivation, base, leancheck, lib }:
mkDerivation {
  pname = "percent-format";
  version = "0.0.2";
  sha256 = "6e80124de2d7a7cc1f25781d85b061dfdbb68670e25973703201ef4691da8e5a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/percent-format#readme";
  description = "simple printf-style string formatting";
  license = lib.licenses.bsd3;
}
