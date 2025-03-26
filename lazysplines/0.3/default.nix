{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazysplines";
  version = "0.3";
  sha256 = "3d824432fe016fac1d312dac2fafe9aa69eed3263f7add0a5e625ff00837948e";
  libraryHaskellDepends = [ base ];
  description = "Differential solving with lazy splines";
  license = lib.licenses.bsd3;
}
