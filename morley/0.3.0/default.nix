{ mkDerivation, aeson, aeson-options, aeson-pretty, base-noprelude
, base16-bytestring, base58-bytestring, binary, bytestring
, constraints, containers, cryptonite, data-default, directory
, filepath, fmt, formatting, generic-arbitrary, ghc-prim, hex-text
, hspec, hspec-expectations, HUnit, lens, lib, megaparsec, memory
, morley-prelude, mtl, named, optparse-applicative
, parser-combinators, pretty-simple, qm-interpolated-string
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, singletons, syb, tasty, tasty-ant-xml, tasty-discover
, tasty-hspec, tasty-quickcheck, template-haskell, text, time
, timerep, transformers-compat, vector, vinyl, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "0.3.0";
  sha256 = "e2c47e9d6d5848f1bb1f685f642ac60915903861f454786bb859af9003c6d4c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
    base58-bytestring binary bytestring constraints containers
    cryptonite data-default filepath fmt formatting ghc-prim hex-text
    hspec lens megaparsec memory morley-prelude mtl named
    parser-combinators QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances singletons syb tasty tasty-ant-xml
    template-haskell text time timerep transformers-compat vector vinyl
    wl-pprint-text
  ];
  executableHaskellDepends = [
    base-noprelude data-default directory filepath fmt megaparsec
    morley-prelude named optparse-applicative pretty-simple text
  ];
  testHaskellDepends = [
    aeson base-noprelude bytestring containers data-default directory
    filepath fmt formatting generic-arbitrary hex-text hspec
    hspec-expectations HUnit lens megaparsec morley-prelude mtl
    qm-interpolated-string QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances singletons syb tasty tasty-hspec
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
