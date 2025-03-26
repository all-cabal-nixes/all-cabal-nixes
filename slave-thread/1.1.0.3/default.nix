{ mkDerivation, base, deferred-folds, focus, foldl, lib, rerebase
, SafeSemaphore, stm-containers, tasty, tasty-hunit
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.1.0.3";
  sha256 = "b9b0115eeb11f8686a547815aa6eeed20fe35aac2aa2c80881e5fc832a95cd0b";
  libraryHaskellDepends = [
    base deferred-folds focus foldl stm-containers
  ];
  testHaskellDepends = [ rerebase SafeSemaphore tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
