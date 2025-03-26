{ mkDerivation, base, goal-core, goal-geometry, hmatrix, lib
, math-functions, mwc-random, mwc-random-monad, statistics, vector
}:
mkDerivation {
  pname = "goal-probability";
  version = "0.1";
  sha256 = "d48a3518ef4de905dc0cf402dc1b658151e4394af5fc6cd23b39b3831915902d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base goal-core goal-geometry hmatrix math-functions mwc-random
    mwc-random-monad statistics vector
  ];
  executableHaskellDepends = [ base goal-core goal-geometry vector ];
  description = "Manifolds of probability distributions";
  license = lib.licenses.bsd3;
}
