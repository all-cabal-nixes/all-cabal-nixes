{ mkDerivation, base, fingertree, lib }:
mkDerivation {
  pname = "fingertree-psqueue";
  version = "0.2";
  sha256 = "74e48776099e666455f646650344cc7dfed26476cce78c2f1c03f4d9958e9897";
  libraryHaskellDepends = [ base fingertree ];
  description = "Implementation of priority search queues as finger trees";
  license = lib.licenses.bsd3;
}
