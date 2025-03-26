{ mkDerivation, ad, ansi-wl-pprint, base, containers
, finite-typelits, ghc-typelits-knownnat, hmatrix, hmatrix-gsl
, hmatrix-vector-sized, lib, optparse-applicative
, typelits-witnesses, vector, vector-sized, vty
}:
mkDerivation {
  pname = "hamilton";
  version = "0.1.0.3";
  sha256 = "3c7623217c8e49cabc6620835e53609e7b7339f39a1523da2467076252addb1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base hmatrix hmatrix-gsl hmatrix-vector-sized typelits-witnesses
    vector-sized
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base containers finite-typelits
    ghc-typelits-knownnat hmatrix optparse-applicative vector
    vector-sized vty
  ];
  homepage = "https://github.com/mstksg/hamilton#readme";
  description = "Physics on generalized coordinate systems using Hamiltonian Mechanics and AD";
  license = lib.licenses.bsd3;
  mainProgram = "hamilton-examples";
}
