{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, doctest, hashable, lib, parameterized, primitive
, QuickCheck, random, safe, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, transformers, vector
, word-compat
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.5.0";
  sha256 = "52f937af76e9b536115fc8c9035867f0eb594ecda282ce9ca0f95b598f6dca8b";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq hashable parameterized
    primitive QuickCheck safe template-haskell text text-short
    transformers vector word-compat
  ];
  testHaskellDepends = [
    base bytestring cereal containers doctest QuickCheck tasty
    tasty-hunit tasty-quickcheck text text-short transformers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
