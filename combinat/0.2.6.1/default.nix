{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.6.1";
  sha256 = "2083b25aa233f68dafcd747d7b624a3a9c770565d2e22cc002c755ac689e2264";
  revision = "1";
  editedCabalFile = "0m08qw05yvnx6q39gxxc7q40d7pklg5gy6y40jg1qgq53xjsca54";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
