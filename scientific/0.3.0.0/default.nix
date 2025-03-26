{ mkDerivation, arithmoi, array, base, bytestring, criterion
, deepseq, hashable, lib, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.0.0";
  sha256 = "ed1e89b6285c8103ebd16cb9bf8339a50efbd3167d3a10ac7586ec766f260b80";
  revision = "1";
  editedCabalFile = "1pm516hl873av00ajyl4qbs3mca5i3ja9jvwb69n4akiqa1lq1zc";
  libraryHaskellDepends = [
    arithmoi array base bytestring deepseq hashable text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
