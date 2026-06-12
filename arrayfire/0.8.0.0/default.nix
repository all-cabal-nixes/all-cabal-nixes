{ mkDerivation, af, base, Cabal, cabal-doctest, call-stack, deepseq
, directory, filepath, hspec, hspec-discover, HUnit, lib, parsec
, QuickCheck, quickcheck-classes, semirings, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.8.0.0";
  sha256 = "f30da928808eb2f61ca2083b21d6a3fbb86905f1ca1387d8a235aa6f7827d1a3";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq filepath vector ];
  librarySystemDepends = [ af ];
  executableHaskellDepends = [ base directory parsec text vector ];
  testHaskellDepends = [
    base call-stack directory hspec HUnit QuickCheck quickcheck-classes
    semirings vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arrayfire/arrayfire-haskell";
  description = "Haskell bindings to the ArrayFire general-purpose GPU library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
