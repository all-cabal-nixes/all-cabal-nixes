{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2.1.1";
  sha256 = "6acacab870ca12a0e2e31a6b310756db136b140d9c9e1a52cdcf8f340974b7fd";
  revision = "1";
  editedCabalFile = "16i0p4nh46aaw78hj1igk92sap50zr0ljphgck2zzwbablr2ifdb";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
