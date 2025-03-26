{ mkDerivation, base, fingertree, lib }:
mkDerivation {
  pname = "fingertree-psqueue";
  version = "0.3";
  sha256 = "9f8c2f1965ea7a618d969db6506c8f373c95e09072b2182de40713d265046c92";
  libraryHaskellDepends = [ base fingertree ];
  description = "Implementation of priority search queues as finger trees";
  license = lib.licenses.bsd3;
}
