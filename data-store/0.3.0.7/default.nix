{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, ixset, lens, lib, mtl, QuickCheck, random, safecopy
, tables, tagged, test-framework, test-framework-quickcheck2
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "data-store";
  version = "0.3.0.7";
  sha256 = "6d85d661c40003ccb28bce8a8a2ca3fd2945234f338532b6ecde7bee46136033";
  libraryHaskellDepends = [
    base cereal containers deepseq lens safecopy transformers
  ];
  testHaskellDepends = [
    base cereal containers deepseq lens QuickCheck safecopy
    test-framework test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal containers criterion deepseq ixset lens mtl
    random safecopy tables tagged transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/Palmik/data-store";
  description = "Type safe, in-memory dictionary with multidimensional keys";
  license = lib.licenses.bsd3;
}
