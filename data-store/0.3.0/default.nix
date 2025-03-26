{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, ixset, lens, lib, mtl, QuickCheck, random, safecopy
, tables, tagged, test-framework, test-framework-quickcheck2
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "data-store";
  version = "0.3.0";
  sha256 = "6f1335ef881663316628f1e3c803dd64b8d0e4a739c3bc5457335447edfb76af";
  libraryHaskellDepends = [
    base cereal containers deepseq lens safecopy transformers vector
  ];
  testHaskellDepends = [
    base containers lens QuickCheck tagged test-framework
    test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq ixset lens mtl random
    tables tagged transformers unordered-containers vector
  ];
  homepage = "https://github.com/Palmik/data-store";
  description = "Type safe, in-memory dictionary with multidimensional keys";
  license = lib.licenses.bsd3;
}
