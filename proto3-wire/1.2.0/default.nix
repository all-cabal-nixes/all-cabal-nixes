{ mkDerivation, base, bytestring, cereal, containers, deepseq
, doctest, ghc-prim, hashable, lib, parameterized, primitive
, QuickCheck, safe, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.2.0";
  sha256 = "625a7165ede6e348ac4a9474498879e0319d3b833dbdde9153865b6909cc36f7";
  revision = "1";
  editedCabalFile = "14cjzgh364b836sg7szwrkvmm19hg8w57hdbsrsgwa7k9rhqi349";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq ghc-prim hashable
    parameterized primitive QuickCheck safe text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cereal doctest QuickCheck tasty tasty-hunit
    tasty-quickcheck text transformers vector
  ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
