{ mkDerivation, base, boltzmann-samplers, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "0.4.1.0";
  sha256 = "cad16f88436384b5157b1ba09d7931f2d31a60c46bab4669659bff7936032ee2";
  libraryHaskellDepends = [ base boltzmann-samplers QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
