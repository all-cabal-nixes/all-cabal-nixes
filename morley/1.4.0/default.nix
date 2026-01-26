{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base16-bytestring, base58-bytestring, binary, bytestring
, constraints, containers, criterion, cryptonite, data-default
, directory, filepath, first-class-families, fmt, formatting, gauge
, ghc-prim, gitrev, hedgehog, hex-text, hspec, hspec-expectations
, HUnit, interpolate, lens, lib, megaparsec, memory, morley-prelude
, mtl, named, o-clock, optparse-applicative, parser-combinators
, pretty-simple, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, semigroups, show-type, singletons
, statistics, syb, tasty, tasty-ant-xml, tasty-discover
, tasty-hedgehog, tasty-hspec, tasty-hunit-compat, tasty-quickcheck
, template-haskell, text, th-lift, th-lift-instances, time, timerep
, transformers-compat, unordered-containers, vector, vinyl
, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.4.0";
  sha256 = "bcda5a16a25b0bcbc6a920875443c4f37923432478819e2a87f48682c65d2619";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base base16-bytestring
    base58-bytestring binary bytestring constraints containers
    criterion cryptonite data-default first-class-families fmt
    formatting ghc-prim gitrev hedgehog hex-text hspec
    hspec-expectations HUnit interpolate lens megaparsec memory
    morley-prelude mtl named o-clock optparse-applicative
    parser-combinators QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances semigroups show-type singletons statistics syb
    tasty tasty-ant-xml tasty-hedgehog tasty-hunit-compat
    tasty-quickcheck template-haskell text th-lift th-lift-instances
    time timerep transformers-compat unordered-containers vector vinyl
    wl-pprint-text
  ];
  executableHaskellDepends = [
    base fmt morley-prelude named optparse-applicative pretty-simple
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    fmt formatting hedgehog hex-text hspec hspec-expectations HUnit
    lens megaparsec morley-prelude singletons syb tasty tasty-hedgehog
    tasty-hspec tasty-hunit-compat text unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base containers gauge megaparsec morley-prelude
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licensesSpdx."MIT";
  mainProgram = "morley";
}
