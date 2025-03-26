{ mkDerivation, array, base, Cabal, cabal-doctest, directory
, distributive, doctest, filepath, ghc-prim, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "intervals";
  version = "0.8.1";
  sha256 = "9ce3bf9d31b9ab2296fccc25031fd52e1c3e4abeca5d3bb452a725b586eb7e03";
  revision = "4";
  editedCabalFile = "1qx3q0v13l1zaln9zdk8chxpxhshbz5x0vqm0qda7d1kpv7h6a7r";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
