{ mkDerivation, base, gamma, lib, numerical-integration
, system-cxx-std-lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "BesselJ";
  version = "0.2.0.1";
  sha256 = "f41c585cacfbb971049c03185a18761bcc9bcd1a7e88d76c8bb3e7cebcaab7e8";
  libraryHaskellDepends = [
    base gamma numerical-integration system-cxx-std-lib
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/BesselJ#readme";
  description = "Bessel J-function, Anger J-function, Weber E-function, and Anger-Weber function";
  license = lib.licenses.bsd3;
}
