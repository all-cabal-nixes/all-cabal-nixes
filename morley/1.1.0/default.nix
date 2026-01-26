{ mkDerivation, aeson, aeson-options, aeson-pretty, base-noprelude
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
  version = "1.1.0";
  sha256 = "2c3dfb6511c89260d0cd0b0d8da5dab27216f959301e089d0aedc4a2ee001179";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "morley";
}
