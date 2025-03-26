{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.2";
  sha256 = "c266b112d66047795938b384946a8dff39514f98a713d7f47d974f4233c18195";
  revision = "2";
  editedCabalFile = "017558vf1a8nsz6964427lbld266aghzxq0ibl5i134g2kcgc6h2";
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
