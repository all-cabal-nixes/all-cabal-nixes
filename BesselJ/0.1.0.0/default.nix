{ mkDerivation, base, gamma, lib, numerical-integration
, system-cxx-std-lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "BesselJ";
  version = "0.1.0.0";
  sha256 = "27c6bdeb86479dc55cc96e8fa110d59fa03be996be186c407f214d965824bf41";
  libraryHaskellDepends = [
    base gamma numerical-integration system-cxx-std-lib
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/BesselJ#readme";
  description = "Bessel J-function";
  license = lib.licensesSpdx."BSD-3-Clause";
}
