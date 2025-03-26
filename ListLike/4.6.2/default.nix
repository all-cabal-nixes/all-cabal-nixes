{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.6.2";
  sha256 = "50fee24dcf0cf7a3518d39f167badc0cb1cc857a15596aff03051fac3ceac554";
  revision = "1";
  editedCabalFile = "07wd7m55biy0lwd7hpngzcck5p0k4749spmm3r7b9x3y4sbr1kk9";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist fmlist text
    utf8-string vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text utf8-string vector
  ];
  homepage = "http://github.com/JohnLato/listlike";
  description = "Generalized support for list-like structures";
  license = lib.licenses.bsd3;
}
