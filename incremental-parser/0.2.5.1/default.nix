{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.5.1";
  sha256 = "dfa9971b2d75ef6d2793d12faf7e5ef106b8a48857e30a2ba071e9212dbfb9cd";
  revision = "1";
  editedCabalFile = "0vbfkqsq47a1hsxi06mmyhicqa8lxadxzz8zl48qzs2b9yikismy";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
