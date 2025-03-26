{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cereal, containers
, contravariant, deepseq, doctest, filepath, foldl, hashable
, haskell-src, insert-ordered-containers, lens, lib, mtl
, neat-interpolation, optparse-generic, parsec, parsers, pretty
, pretty-show, proto3-wire, QuickCheck, quickcheck-instances
, range-set-list, safe, semigroups, swagger2, system-filepath
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, turtle
, vector
}:
mkDerivation {
  pname = "proto3-suite";
  version = "0.3.0.0";
  sha256 = "91beafe92625c8c975c991aa8a0bda07cc449e1efe0e016ad5824940cca2abb6";
  revision = "1";
  editedCabalFile = "16pvl23j4sqxzzqgj25zpz666fmj55kky1r97svrqd7ksaj0nnzz";
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
    base containers optparse-generic proto3-wire range-set-list
    system-filepath text turtle
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cereal
    containers doctest pretty-show proto3-wire QuickCheck semigroups
    swagger2 tasty tasty-hunit tasty-quickcheck text transformers
    turtle vector
  ];
  description = "A low level library for writing out data in the Protocol Buffers wire format";
  license = lib.licenses.asl20;
}
