{ mkDerivation, af, base, Cabal, cabal-doctest, directory, filepath
, hspec, hspec-discover, lib, parsec, QuickCheck
, quickcheck-classes, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.6.0.0";
  sha256 = "c82d1032e1a5eea820b980bd8c1f822a9f6fbbbde0ce7f176f49b0c1d6a8a16e";
  revision = "1";
  editedCabalFile = "1r62rpg09gfkpbs69skls054mzv8gc9l0w9gx1p9mck574bchhb9";
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
