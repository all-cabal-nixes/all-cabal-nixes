{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Peano";
  version = "0.0.1";
  sha256 = "62d93393769adc17e98f320d1470f0181e81b5c350640c79ca56db9eb3620f43";
  libraryHaskellDepends = [ base ];
  description = "simple Peano numbers";
  license = lib.licenses.bsd3;
}
