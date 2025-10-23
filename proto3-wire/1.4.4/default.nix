{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, doctest, hashable, lib, parameterized, primitive
, QuickCheck, random, safe, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, transformers
, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.4.4";
  sha256 = "6da3b56de140e69659849d332ceed4936272d6b2d4643f6a0d32a0465d8e2197";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq hashable parameterized
    primitive QuickCheck safe template-haskell text text-short
    transformers unordered-containers vector word-compat
  ];
  testHaskellDepends = [
    base bytestring cereal doctest QuickCheck tasty tasty-hunit
    tasty-quickcheck text text-short transformers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
