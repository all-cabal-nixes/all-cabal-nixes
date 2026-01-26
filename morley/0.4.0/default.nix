{ mkDerivation, aeson, aeson-options, aeson-pretty, base-noprelude
, base16-bytestring, base58-bytestring, bimap, binary, bytestring
, constraints, containers, cryptonite, data-default, directory
, filepath, first-class-families, fmt, formatting, ghc-prim, gitrev
, hex-text, hspec, hspec-expectations, HUnit, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, pretty-terminal, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, show-type, singletons, spoon, syb, tasty
, tasty-ant-xml, tasty-discover, tasty-hspec, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, timerep
, transformers-compat, unordered-containers, vector, vinyl
, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "0.4.0";
  sha256 = "887d208e57296efc72ab4c83e961745c4b8bfbe837b78c29c913a5bc2d408ae8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
    base58-bytestring bimap binary bytestring constraints containers
    cryptonite data-default first-class-families fmt formatting
    ghc-prim gitrev hex-text hspec interpolate lens megaparsec memory
    morley-prelude mtl named parser-combinators pretty-terminal
    QuickCheck quickcheck-arbitrary-adt quickcheck-instances show-type
    singletons syb tasty tasty-ant-xml tasty-hunit template-haskell
    text time timerep transformers-compat unordered-containers vector
    vinyl wl-pprint-text
  ];
  executableHaskellDepends = [
    base-noprelude fmt morley-prelude named optparse-applicative
    pretty-simple
  ];
  testHaskellDepends = [
    aeson base-noprelude bimap bytestring constraints containers
    data-default directory filepath fmt formatting hex-text hspec
    hspec-expectations HUnit lens megaparsec morley-prelude QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances singletons spoon syb
    tasty tasty-hspec tasty-quickcheck text unordered-containers vinyl
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "morley";
}
