{ mkDerivation, base, fingertree, lib }:
mkDerivation {
  pname = "fingertree-psqueue";
  version = "0.1";
  sha256 = "64d9405e97417e2922a4e28cc83bfe624a340741be8e205eeeb3770659d37e7a";
  libraryHaskellDepends = [ base fingertree ];
  description = "Implementation of priority search queues as finger trees";
  license = lib.licenses.bsd3;
}
