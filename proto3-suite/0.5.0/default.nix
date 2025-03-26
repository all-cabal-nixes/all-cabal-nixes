{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, doctest, filepath, foldl
, generic-arbitrary, hashable, haskell-src, hedgehog
, insert-ordered-containers, lens, lib, mtl, neat-interpolation
, optparse-applicative, optparse-generic, parsec, parsers, pretty
, pretty-show, proto3-wire, QuickCheck, quickcheck-instances
, range-set-list, safe, swagger2, system-filepath, tasty
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, text, time
, transformers, turtle, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.5.0";
  sha256 = "95c9be127e9eb04ae302f7f272882473b8b14975698dd033edd4c920864fc027";
  revision = "2";
  editedCabalFile = "0wd212sjjdvggav7a719pxh3q232bnyp6jlgdavhay4b5n4adzx8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    bytestring cereal containers contravariant deepseq filepath foldl
    hashable haskell-src insert-ordered-containers lens mtl
    neat-interpolation parsec parsers pretty pretty-show proto3-wire
    QuickCheck quickcheck-instances safe swagger2 system-filepath text
    time transformers turtle vector
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative optparse-generic
    proto3-wire range-set-list system-filepath text turtle
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cereal
    containers deepseq doctest generic-arbitrary hedgehog mtl
    pretty-show proto3-wire QuickCheck swagger2 tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck text transformers turtle vector
  ];
  description = "A higher-level API to the proto3-wire library";
  license = lib.licenses.asl20;
}
