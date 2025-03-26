{ mkDerivation, array, base, combinat, containers, lib
, optparse-applicative, parsec2, random, time
}:
mkDerivation {
  pname = "sigma-ij";
  version = "0.2";
  sha256 = "4d403f6bc2f4d02dc6c47bad1b75b7690e8c82213323c4ba5e35d00c3fffe8d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base combinat containers optparse-applicative parsec2 random
    time
  ];
  executableHaskellDepends = [
    array base combinat containers optparse-applicative parsec2 random
    time
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Thom polynomials of second order Thom-Boardman singularities";
  license = lib.licenses.bsd3;
  mainProgram = "sigma-ij";
}
