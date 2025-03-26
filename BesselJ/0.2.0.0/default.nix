{ mkDerivation, base, gamma, lib, numerical-integration
, system-cxx-std-lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "BesselJ";
  version = "0.2.0.0";
  sha256 = "0859e4db39c6305d8dbd3d058c63f9f4b1eafa029ae10b9a3824877326c28ebe";
  libraryHaskellDepends = [
    base gamma numerical-integration system-cxx-std-lib
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/BesselJ#readme";
  description = "Bessel J-function, Anger J-function, Weber E-function, and Anger-Weber function";
  license = lib.licenses.bsd3;
}
