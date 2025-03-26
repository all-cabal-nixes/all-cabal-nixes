{ mkDerivation, array, base, combinat, containers, lib
, optparse-applicative, parsec2, random, time
}:
mkDerivation {
  pname = "sigma-ij";
  version = "0.2.0.2";
  sha256 = "6ca35a8cbb816509c0110cf53c5ce3d34167cafa25a80d7064694d01970a9a19";
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
