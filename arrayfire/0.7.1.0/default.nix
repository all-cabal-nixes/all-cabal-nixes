{ mkDerivation, af, base, Cabal, cabal-doctest, call-stack
, directory, filepath, hspec, hspec-discover, HUnit, lib, parsec
, QuickCheck, quickcheck-classes, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.7.1.0";
  sha256 = "3abbf3a303de9f6dbd0341e5a9fc8ed863e9404205a754881186afa98a184f7f";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath vector ];
  librarySystemDepends = [ af ];
  executableHaskellDepends = [ base directory parsec text vector ];
  testHaskellDepends = [
    base call-stack directory hspec HUnit QuickCheck quickcheck-classes
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arrayfire/arrayfire-haskell";
  description = "Haskell bindings to the ArrayFire general-purpose GPU library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
