{ mkDerivation, base, bytestring, cereal, containers, deepseq
, doctest, hashable, lib, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.0.0";
  sha256 = "132fd0b7fef797933759501ea8b8741a6ccedefcbe1b8f728fa0575c890609e4";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq hashable QuickCheck safe
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal doctest QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
