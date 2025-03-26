{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.4";
  sha256 = "5aea87970f913a2e826634e4fb1d0c082202d005ce27ef9c1dcbc33ac412171a";
  revision = "2";
  editedCabalFile = "15cdv0l2a0vckrl52j8lgci12xrypnmr4y90fr3phw6drr67vh5a";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist fmlist text
    utf8-string vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text utf8-string vector
  ];
  homepage = "http://github.com/JohnLato/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
