{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, doctest, hashable, lib, parameterized, primitive
, QuickCheck, random, safe, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, transformers
, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.4.5";
  sha256 = "b553231deaf5412bd36571d83090bf3e95b405e3b9f83a88c96fafc985651c4e";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq hashable parameterized
    primitive QuickCheck safe template-haskell text text-short
    transformers unordered-containers vector word-compat
  ];
  testHaskellDepends = [
    base bytestring cereal containers doctest QuickCheck tasty
    tasty-hunit tasty-quickcheck text text-short transformers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
