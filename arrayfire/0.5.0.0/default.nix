{ mkDerivation, af, base, Cabal, cabal-doctest, directory, filepath
, hspec, hspec-discover, lib, parsec, QuickCheck
, quickcheck-classes, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.5.0.0";
  sha256 = "7688724c774489442b272efefa93452de8e323ea19bf1654e8a622843c51207b";
  revision = "1";
  editedCabalFile = "0s1c7kp7bjjmpfq1gncbqz1hn35w12aqsplwymfkd81511nk8xxw";
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
