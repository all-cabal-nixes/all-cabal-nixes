{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.5.1";
  sha256 = "b70745335b563cd9039bb17a1e2faf7edb1b68febdd19586b28ab67c55562a8d";
  revision = "3";
  editedCabalFile = "1bmlp85gkmdzlw99gcv08r59hcdcy673h4gd8dlpn39scb30m5cw";
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
