{ mkDerivation, base, gamma, lib, numerical-integration
, system-cxx-std-lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "BesselJ";
  version = "0.1.0.1";
  sha256 = "3cf1a7502253329de45c31c524b20968868d96dd4d6adc3f3d0f1c19f8935a2c";
  libraryHaskellDepends = [
    base gamma numerical-integration system-cxx-std-lib
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/BesselJ#readme";
  description = "Bessel J-function";
  license = lib.licenses.bsd3;
}
