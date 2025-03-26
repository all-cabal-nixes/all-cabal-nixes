{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2.1";
  sha256 = "a23783976fa98757b207ac210697c0fa0d70996c782cb751509d304d8dc8cd16";
  revision = "1";
  editedCabalFile = "14rxv38i93mliw06cmxwahmadzk4p2csingi02m0w82f1g4cdkda";
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
