{ mkDerivation, af, base, Cabal, cabal-doctest, directory, filepath
, hspec, hspec-discover, lib, parsec, QuickCheck
, quickcheck-classes, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.5.1.0";
  sha256 = "fbeda18cf41ad0e995073e85411761e7fca7d15c6e443e6019079ec13a357558";
  revision = "1";
  editedCabalFile = "1dxp2kml5qlj8a3mndbv00l9yvzl0ibz2q093cmpn4c9yjrz3y5j";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath vector ];
  librarySystemDepends = [ af ];
  executableHaskellDepends = [ base directory parsec text vector ];
  testHaskellDepends = [
    base directory hspec hspec-discover QuickCheck quickcheck-classes
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arrayfire/arrayfire-haskell";
  description = "Haskell bindings to the ArrayFire general-purpose GPU library";
  license = lib.licenses.bsd3;
}
