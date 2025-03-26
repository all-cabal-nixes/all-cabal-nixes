{ mkDerivation, af, base, Cabal, cabal-doctest, directory, filepath
, hspec, hspec-discover, lib, parsec, QuickCheck
, quickcheck-classes, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.3.0.0";
  sha256 = "8022009c51725522f807545d297f6abd2655ba830a1a986f94f12c7d492595ae";
  revision = "1";
  editedCabalFile = "1xgicfk74p5i6vdzvcchik2h7x53qlb7lp3b3rccjdjkwa5icwy2";
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
