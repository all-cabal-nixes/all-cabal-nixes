{ mkDerivation, ad, ansi-wl-pprint, base, comonad, containers, free
, hmatrix, hmatrix-gsl, lib, optparse-applicative
, typelits-witnesses, vector, vector-sized, vty
}:
mkDerivation {
  pname = "hamilton";
  version = "0.1.0.2";
  sha256 = "15acc8563f60448621cffc58acf880487cc997e682e8cbc79032d5886bdc1cba";
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
