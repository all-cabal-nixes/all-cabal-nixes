{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.1.3";
  sha256 = "34581e1265ed4153b561bee3c32d7fac3ce0a929890eabae3b03588b5f11b3b8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
