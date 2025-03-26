{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.8.1";
  sha256 = "7e1105435765067f912b7d02a85d648db5e20bd8802735018fd53a059df52182";
  revision = "2";
  editedCabalFile = "0bdj0m0wjxzkrhdjdmaazgh7hwgvdjmnjsawyn83pjl6l36ygmxh";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist fmlist text
    utf8-string vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text utf8-string vector
  ];
  homepage = "http://github.com/ddssff/listlike";
  description = "Generalized support for list-like structures";
  license = lib.licenses.bsd3;
}
