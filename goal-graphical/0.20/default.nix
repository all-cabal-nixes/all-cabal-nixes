{ mkDerivation, base, bytestring, cassava, containers, criterion
, ghc-typelits-knownnat, ghc-typelits-natnormalise, goal-core
, goal-geometry, goal-probability, hmatrix, hmatrix-special, lib
, mwc-probability, mwc-random, parallel, statistics, vector
}:
mkDerivation {
  pname = "goal-graphical";
  version = "0.20";
  sha256 = "c16c26c06f892590dd7ddf0a08c9bf15baeac1dd87d5136fd7bb4d8e860077b2";
  libraryHaskellDepends = [
    base containers ghc-typelits-knownnat ghc-typelits-natnormalise
    goal-core goal-geometry goal-probability hmatrix hmatrix-special
    mwc-probability mwc-random parallel statistics vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cassava criterion goal-core goal-geometry
    goal-probability
  ];
  homepage = "https://gitlab.com/sacha-sokoloski/goal";
  description = "Optimization of latent variable and dynamical models with Goal";
  license = lib.licensesSpdx."BSD-3-Clause";
}
