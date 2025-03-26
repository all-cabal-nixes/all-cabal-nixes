{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, dhall, doctest, filepath, foldl
, generic-arbitrary, hashable, haskell-src, hedgehog
, insert-ordered-containers, large-generics, large-records, lens
, lib, mtl, neat-interpolation, optparse-applicative
, optparse-generic, parsec, parsers, pretty, pretty-show
, proto3-wire, QuickCheck, quickcheck-instances, range-set-list
, record-hasfield, safe, split, swagger2, system-filepath, tasty
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, text, text-short
, time, transformers, turtle, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.7.0";
  sha256 = "352bdd3dcabb7215c008218ea2c460deb2fff5f3a294dca466a5e84ad920777b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    bytestring cereal containers contravariant deepseq dhall filepath
    foldl hashable haskell-src insert-ordered-containers large-generics
    large-records lens mtl neat-interpolation parsec parsers pretty
    pretty-show proto3-wire QuickCheck quickcheck-instances safe split
    swagger2 system-filepath text text-short time transformers turtle
    vector
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative optparse-generic
    proto3-wire range-set-list system-filepath text turtle
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cereal
    containers deepseq doctest generic-arbitrary hedgehog
    large-generics large-records mtl parsec pretty pretty-show
    proto3-wire QuickCheck record-hasfield swagger2 tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck text text-short
    transformers turtle vector
  ];
  description = "A higher-level API to the proto3-wire library";
  license = lib.licenses.asl20;
}
