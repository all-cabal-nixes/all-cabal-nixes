{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-aeson
, base, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, doctest, filepath, foldl
, generic-arbitrary, ghc-lib-parser, hashable, hedgehog
, insert-ordered-containers, lens, lib, mtl, neat-interpolation
, optparse-applicative, optparse-generic, parsec, parsers, pretty
, pretty-show, proto3-wire, QuickCheck, quickcheck-instances
, record-hasfield, safe, split, swagger2, system-filepath, tasty
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, template-haskell
, text, text-short, time, transformers, turtle, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.9.4";
  sha256 = "caf870aafa3f169ab014aeccfbc795ae958c443c43a0f6d30a77b0046cc64edf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-aeson base
    base64-bytestring binary bytestring cereal containers contravariant
    deepseq filepath foldl ghc-lib-parser hashable
    insert-ordered-containers lens mtl neat-interpolation parsec
    parsers pretty pretty-show proto3-wire QuickCheck
    quickcheck-instances safe split swagger2 system-filepath
    template-haskell text text-short time transformers turtle vector
  ];
  executableHaskellDepends = [
    base containers ghc-lib-parser mtl optparse-applicative
    optparse-generic proto3-wire system-filepath text turtle
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cereal
    containers deepseq doctest generic-arbitrary ghc-lib-parser
    hedgehog mtl parsec pretty pretty-show proto3-wire QuickCheck
    record-hasfield swagger2 tasty tasty-hedgehog tasty-hunit
    tasty-quickcheck text text-short transformers turtle vector
  ];
  description = "A higher-level API to the proto3-wire library";
  license = lib.licensesSpdx."Apache-2.0";
}
