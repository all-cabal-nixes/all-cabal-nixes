{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, ixset, lens, lib, mtl, QuickCheck, random, safecopy
, tables, tagged, test-framework, test-framework-quickcheck2
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "data-store";
  version = "0.3.0.1";
  sha256 = "d0edcbb2f929957383fb78a305a58208c9c84b0363fb94e11782b40d7133dd18";
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
