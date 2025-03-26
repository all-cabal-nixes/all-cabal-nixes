{ mkDerivation, aeson, aeson-options, aeson-pretty, base-noprelude
, base16-bytestring, base58-bytestring, bimap, binary, bytestring
, constraints, containers, cryptonite, data-default, directory
, filepath, first-class-families, fmt, formatting, ghc-prim, gitrev
, hex-text, hspec, hspec-expectations, HUnit, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, pretty-terminal, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, show-type, singletons, spoon, syb, tasty
, tasty-ant-xml, tasty-discover, tasty-hspec, tasty-hunit-compat
, tasty-quickcheck, template-haskell, text, th-lift
, th-lift-instances, time, timerep, transformers-compat, type-spec
, unordered-containers, vector, vinyl, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "0.7.0";
  sha256 = "ae1c1654dc15d59af57d6c4e12076591e2001f3321f1447aa0810f0f86763064";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
    base58-bytestring bimap binary bytestring constraints containers
    cryptonite data-default first-class-families fmt formatting
    ghc-prim gitrev hex-text hspec HUnit interpolate lens megaparsec
    memory morley-prelude mtl named optparse-applicative
    parser-combinators pretty-terminal QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances show-type singletons
    syb tasty tasty-ant-xml tasty-hunit-compat template-haskell text
    th-lift th-lift-instances time timerep transformers-compat
    unordered-containers vector vinyl wl-pprint-text
  ];
  executableHaskellDepends = [
    base-noprelude fmt morley-prelude named optparse-applicative
    pretty-simple
  ];
  testHaskellDepends = [
    aeson base-noprelude bimap bytestring constraints containers
    data-default directory filepath first-class-families fmt formatting
    hex-text hspec hspec-expectations HUnit lens megaparsec
    morley-prelude QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances singletons spoon syb tasty tasty-hspec
    tasty-hunit-compat tasty-quickcheck text type-spec
    unordered-containers vinyl
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.agpl3Plus;
  mainProgram = "morley";
}
