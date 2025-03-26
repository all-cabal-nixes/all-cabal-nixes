{ mkDerivation, base, bytestring, containers, deepseq, gauge
, hashtables, HUnit, lib, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "radix-tree";
  version = "0.1";
  sha256 = "6a32b4bde43b208c788ae72fb615cdddac14e7246bf922fdcb65e1ff4e92b441";
  libraryHaskellDepends = [
    base bytestring containers deepseq primitive
  ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq gauge hashtables text
    unordered-containers
  ];
  homepage = "https://github.com/sergv/radix-tree";
  description = "Radix tree data structive over short byte-strings";
  license = lib.licenses.bsd3;
}
