{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, doctest, hashable, lib, parameterized, primitive
, QuickCheck, random, safe, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, transformers
, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.4.2";
  sha256 = "22918e334088e07299eedf2f9eeda9204bcde7101940448b5c2166f30bb3c853";
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
