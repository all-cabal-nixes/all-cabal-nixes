{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.1";
  sha256 = "b726f1622965a4e4a7bb86db979ac9b42870147e10fd26f9a417a8ea085a8cbd";
  revision = "2";
  editedCabalFile = "0x9hxnzbnl5r0wdwf9zcmpvvy2qvxksdjsihh6i4mqdciy0kih1g";
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
