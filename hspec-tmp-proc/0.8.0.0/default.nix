{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.8.0.0";
  sha256 = "ff5ef1d1c5c0e1eebdec1dee470b1282a0c3416ec960d62a3c63fb8ac02db72c";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
