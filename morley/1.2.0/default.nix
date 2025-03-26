{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base16-bytestring, base58-bytestring, binary, bytestring
, constraints, containers, cryptonite, data-default, directory
, filepath, first-class-families, fmt, formatting, gauge, ghc-prim
, gitrev, hex-text, hspec, hspec-expectations, HUnit, interpolate
, lens, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, show-type, singletons, syb, tasty, tasty-ant-xml, tasty-discover
, tasty-hspec, tasty-hunit-compat, tasty-quickcheck
, template-haskell, text, tezos-bake-monitor-lib, th-lift
, th-lift-instances, time, timerep, transformers-compat
, unordered-containers, vector, vinyl, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.2.0";
  sha256 = "22946650f0b6cc477e1de1ad703669020e384837d3e6f3ca58e9161020d6a9c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base16-bytestring
    base58-bytestring binary bytestring constraints containers
    cryptonite data-default first-class-families fmt formatting
    ghc-prim gitrev hex-text hspec hspec-expectations HUnit interpolate
    lens megaparsec memory morley-prelude mtl named
    optparse-applicative parser-combinators QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances show-type singletons
    syb tasty tasty-ant-xml tasty-hunit-compat tasty-quickcheck
    template-haskell text tezos-bake-monitor-lib th-lift
    th-lift-instances time timerep transformers-compat
    unordered-containers vector vinyl wl-pprint-text
  ];
  executableHaskellDepends = [
    base-noprelude fmt morley-prelude named optparse-applicative
    pretty-simple
  ];
  testHaskellDepends = [
    aeson base-noprelude bytestring containers data-default directory
    filepath fmt formatting hex-text hspec hspec-expectations HUnit
    lens megaparsec morley-prelude QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances singletons syb tasty tasty-hspec
    tasty-hunit-compat tasty-quickcheck text unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base-noprelude containers gauge megaparsec morley-prelude
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.agpl3Plus;
  mainProgram = "morley";
}
