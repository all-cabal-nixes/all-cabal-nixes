{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, doctest, filepath, foldl
, generic-arbitrary, hashable, haskell-src
, insert-ordered-containers, lens, lib, mtl, neat-interpolation
, optparse-applicative, optparse-generic, parsec, parsers, pretty
, pretty-show, proto3-wire, QuickCheck, quickcheck-instances
, range-set-list, safe, swagger2, system-filepath, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, turtle, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.4.1";
  sha256 = "c3d99259d822cf273162e4b3370aa707223c385d3f447c1778e520d5df1cfcff";
  revision = "1";
  editedCabalFile = "0skdkacbnp8z8ldz85qgfk2w8h94mdzwnv8gfp2h03ciqj3jazdl";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    bytestring cereal containers contravariant deepseq filepath foldl
    hashable haskell-src insert-ordered-containers lens mtl
    neat-interpolation parsec parsers pretty pretty-show proto3-wire
    QuickCheck quickcheck-instances safe swagger2 system-filepath text
    transformers turtle vector
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative optparse-generic
    proto3-wire range-set-list system-filepath text turtle
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cereal
    containers deepseq doctest generic-arbitrary mtl pretty-show
    proto3-wire QuickCheck swagger2 tasty tasty-hunit tasty-quickcheck
    text transformers turtle vector
  ];
  description = "A low level library for writing out data in the Protocol Buffers wire format";
  license = lib.licenses.asl20;
}
