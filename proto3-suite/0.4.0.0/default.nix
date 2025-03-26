{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, doctest, filepath, foldl
, generic-arbitrary, hashable, haskell-src
, insert-ordered-containers, lens, lib, mtl, neat-interpolation
, optparse-applicative, optparse-generic, parsec, parsers, pretty
, pretty-show, proto3-wire, QuickCheck, quickcheck-instances
, range-set-list, safe, semigroups, swagger2, system-filepath
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, turtle
, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.4.0.0";
  sha256 = "216fb8b5d92afc9df70512da2331e098e926239efd55e770802079c2a13bad5e";
  revision = "1";
  editedCabalFile = "1hly2fav89k4jh0rw32xvn5i1p6wvxrfz81s5s07rhwrwlfkrbnf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    bytestring cereal containers contravariant deepseq filepath foldl
    hashable haskell-src insert-ordered-containers lens mtl
    neat-interpolation parsec parsers pretty pretty-show proto3-wire
    QuickCheck quickcheck-instances safe semigroups swagger2
    system-filepath text transformers turtle vector
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative optparse-generic
    proto3-wire range-set-list system-filepath text turtle
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cereal
    containers deepseq doctest generic-arbitrary mtl pretty-show
    proto3-wire QuickCheck semigroups swagger2 tasty tasty-hunit
    tasty-quickcheck text transformers turtle vector
  ];
  description = "A low level library for writing out data in the Protocol Buffers wire format";
  license = lib.licenses.asl20;
}
