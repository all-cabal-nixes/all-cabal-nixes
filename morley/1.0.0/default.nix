{ mkDerivation, aeson, aeson-options, aeson-pretty, base-noprelude
, base16-bytestring, base58-bytestring, binary, bytestring
, constraints, containers, cryptonite, data-default, directory
, filepath, first-class-families, fmt, formatting, ghc-prim, gitrev
, hex-text, hspec, hspec-expectations, HUnit, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, show-type, singletons, syb, tasty, tasty-ant-xml, tasty-discover
, tasty-hspec, tasty-hunit-compat, tasty-quickcheck
, template-haskell, text, th-lift, th-lift-instances, time, timerep
, transformers-compat, unordered-containers, vector, vinyl
, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.0.0";
  sha256 = "a700f83ead5785f45406ee1e1149566f473a80d4d562fa97312094b3a25bfa30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
    base58-bytestring binary bytestring constraints containers
    cryptonite data-default first-class-families fmt formatting
    ghc-prim gitrev hex-text hspec HUnit interpolate lens megaparsec
    memory morley-prelude mtl named parser-combinators QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances show-type singletons
    syb tasty tasty-ant-xml tasty-hunit-compat tasty-quickcheck
    template-haskell text th-lift th-lift-instances time timerep
    transformers-compat unordered-containers vector vinyl
    wl-pprint-text
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
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.agpl3Plus;
  mainProgram = "morley";
}
