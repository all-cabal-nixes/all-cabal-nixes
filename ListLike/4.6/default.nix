{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.6";
  sha256 = "c1cdec79a5f585a5839eea26a2afe6a37aab5ed2f402a16e7d59fe9a4e925a9a";
  revision = "4";
  editedCabalFile = "1nz2zrxi0ksjak7hjad6rgr8xf98459nzmny3nw1rv424anv2b1d";
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
