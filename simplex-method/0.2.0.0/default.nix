{ mkDerivation, base, containers, generic-lens, lens, lib
, monad-logger, text, time
}:
mkDerivation {
  pname = "simplex-method";
  version = "0.2.0.0";
  sha256 = "00bac17059da1e3ce5bce189259239e1c41aa7274ba506f5787983753b7baa42";
  libraryHaskellDepends = [
    base containers generic-lens lens monad-logger text time
  ];
  testHaskellDepends = [
    base containers generic-lens lens monad-logger text time
  ];
  homepage = "https://github.com/rasheedja/simplex-method#readme";
  description = "Implementation of the two-phase simplex method in exact rational arithmetic";
  license = lib.licenses.bsd3;
}
