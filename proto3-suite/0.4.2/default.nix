{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, doctest, filepath, foldl
, generic-arbitrary, hashable, haskell-src
, insert-ordered-containers, lens, lib, mtl, neat-interpolation
, optparse-applicative, optparse-generic, parsec, parsers, pretty
, pretty-show, proto3-wire, QuickCheck, quickcheck-instances
, range-set-list, safe, swagger2, system-filepath, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers, turtle
, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.4.2";
  sha256 = "ff330d942fa6815dca566530b8c0c83b999832c6d08c26a080601b979779ac04";
  revision = "2";
  editedCabalFile = "0qp6f2ni0rksmjfnpy4d86nz8n05x1djppjmzrf0w31vp4ksr7ka";
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
    containers deepseq doctest generic-arbitrary mtl pretty-show
    proto3-wire QuickCheck swagger2 tasty tasty-hunit tasty-quickcheck
    text transformers turtle vector
  ];
  description = "A low level library for writing out data in the Protocol Buffers wire format";
  license = lib.licenses.asl20;
}
