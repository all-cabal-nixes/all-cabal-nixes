{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.6.2";
  sha256 = "bc122dd200adcb89c86118f3ee22331c2127b9061ca21b1e607e8616beff612a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
