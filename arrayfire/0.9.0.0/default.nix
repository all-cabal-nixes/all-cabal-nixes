{ mkDerivation, af, base, Cabal, cabal-doctest, call-stack, deepseq
, directory, filepath, hspec, hspec-discover, HUnit, lib, parsec
, QuickCheck, quickcheck-classes, semirings, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.9.0.0";
  sha256 = "2af7c2f19290d6625cf616d1debd6adefcab2971c842274a994636c7e4e4e9ce";
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
