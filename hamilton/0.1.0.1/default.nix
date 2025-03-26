{ mkDerivation, ad, ansi-wl-pprint, base, comonad, containers, free
, hmatrix, hmatrix-gsl, lib, optparse-applicative
, typelits-witnesses, vector, vector-sized, vty
}:
mkDerivation {
  pname = "hamilton";
  version = "0.1.0.1";
  sha256 = "c36a71a2ff6a70b9ee7a7ff3216a6629f0aa56e80cafe0b68cfe32d8c437978b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base comonad free hmatrix hmatrix-gsl typelits-witnesses
    vector-sized
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base containers hmatrix optparse-applicative vector
    vector-sized vty
  ];
  homepage = "https://github.com/mstksg/hamilton";
  description = "Physics on generalized coordinate systems using Hamiltonian Mechanics and AD";
  license = lib.licenses.bsd3;
  mainProgram = "hamilton-examples";
}
