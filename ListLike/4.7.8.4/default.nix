{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.8.4";
  sha256 = "3bc7e503c204990b47cf977b9ffa498c564086165fba4700512afc6b5e3c69c4";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist fmlist text
    utf8-string vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck text
    utf8-string vector
  ];
  homepage = "http://github.com/ddssff/listlike";
  description = "Generalized support for list-like structures";
  license = lib.licenses.bsd3;
}
