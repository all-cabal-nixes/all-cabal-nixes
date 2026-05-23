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
  version = "0.10.0";
  sha256 = "88ba35c6d443f553dad408a413fa74076a347c4cd46d6196f7c4a51c542c50e7";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
