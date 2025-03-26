{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, ixset, lens, lib, mtl, QuickCheck, random, safecopy
, tables, tagged, test-framework, test-framework-quickcheck2
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "data-store";
  version = "0.3.0.4";
  sha256 = "3842e74740c4a0bf87fd1fcb801f907a18964f00f736326cd8924728832f4044";
  libraryHaskellDepends = [
    base cereal containers deepseq lens safecopy transformers vector
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
