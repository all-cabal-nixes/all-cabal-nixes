{ mkDerivation, base, bytestring, cassava, containers, criterion
, ghc-typelits-knownnat, ghc-typelits-natnormalise, goal-core
, goal-geometry, hmatrix, hmatrix-special, lib, mwc-random
, parallel, statistics, vector
}:
mkDerivation {
  pname = "goal-probability";
  version = "0.20";
  sha256 = "f5eb7eb87368f598675b581bde022ef14bf97ad21f75be9e1f0fd9dcbfd2ce93";
  libraryHaskellDepends = [
    base containers ghc-typelits-knownnat ghc-typelits-natnormalise
    goal-core goal-geometry hmatrix hmatrix-special mwc-random parallel
    statistics vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cassava criterion goal-core goal-geometry
  ];
  homepage = "https://gitlab.com/sacha-sokoloski/goal";
  description = "Optimization on manifolds of probability distributions with Goal";
  license = lib.licensesSpdx."BSD-3-Clause";
}
