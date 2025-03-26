{ mkDerivation, ad, ansi-wl-pprint, base, comonad, containers, free
, hmatrix, hmatrix-gsl, lib, optparse-applicative
, typelits-witnesses, vector, vector-sized, vty
}:
mkDerivation {
  pname = "hamilton";
  version = "0.1.0.0";
  sha256 = "2c8653d3272e7fa59bfef888771ebafb8e265ba10ee03cdb8b73b5bc3bcf98d7";
  revision = "2";
  editedCabalFile = "17d4qaib8539pyzagq8vrqyc8g3a1g0jgw67jpzjyjs7v2f0kagh";
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
