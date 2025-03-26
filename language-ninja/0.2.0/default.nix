{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, cabal-doctest, containers, deepseq, doctest, flow, ghc
, haddock-api, haddock-library, hashable, intern, lens, lib
, megaparsec, monad-mock, mtl, optparse-generic, QuickCheck
, quickcheck-instances, semigroups, smallcheck, system-filepath
, tasty, tasty-html, tasty-hunit, tasty-lens, tasty-quickcheck
, tasty-smallcheck, template-haskell, text, transformers, turtle
, unordered-containers, versions
}:
mkDerivation {
  pname = "language-ninja";
  version = "0.2.0";
  sha256 = "0d55032747035a00c7e365a1300ba2b89370aa788ebd13657e688d0df09e9f22";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq flow hashable intern lens
    megaparsec mtl QuickCheck semigroups smallcheck system-filepath
    text transformers unordered-containers versions
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base flow lens mtl optparse-generic text
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring cabal-doctest containers doctest flow ghc
    haddock-api haddock-library hashable lens monad-mock mtl QuickCheck
    quickcheck-instances semigroups smallcheck system-filepath tasty
    tasty-html tasty-hunit tasty-lens tasty-quickcheck tasty-smallcheck
    template-haskell text transformers turtle unordered-containers
    versions
  ];
  homepage = "https://github.com/awakesecurity/language-ninja";
  description = "A library for dealing with the Ninja build language";
  license = lib.licenses.asl20;
}
