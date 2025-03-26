{ mkDerivation, array, base, combinat, containers, lib
, optparse-applicative, parsec2, random, time
}:
mkDerivation {
  pname = "sigma-ij";
  version = "0.2.0.1";
  sha256 = "f014b9e9bea3bee30133f7e870ba3c9f2c9c55b24c963c57dceade4e627c77da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base combinat containers optparse-applicative parsec2 random
    time
  ];
  executableHaskellDepends = [
    base combinat optparse-applicative time
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Thom polynomials of second order Thom-Boardman singularities";
  license = lib.licenses.bsd3;
  mainProgram = "sigma-ij";
}
