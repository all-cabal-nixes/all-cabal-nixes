{ mkDerivation, base, bytestring, cereal, containers, deepseq
, doctest, ghc-prim, hashable, lib, parameterized, primitive
, QuickCheck, safe, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers, vector, word-compat
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.3.0";
  sha256 = "4678aab12b97fb9fd11eb584cfe86c99c0878c57a7d4cec4f87f72bdd9d93ed5";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq ghc-prim hashable
    parameterized primitive QuickCheck safe text transformers
    unordered-containers vector word-compat
  ];
  testHaskellDepends = [
    base bytestring cereal doctest QuickCheck tasty tasty-hunit
    tasty-quickcheck text transformers vector
  ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
