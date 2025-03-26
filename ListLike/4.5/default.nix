{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.5";
  sha256 = "3b3a562cf432597c02aa440142e11dc4069fdc30c4397887e8cab6abbd88ef3b";
  revision = "2";
  editedCabalFile = "1lsrwg50z5hzsnmqs10ga733vsjx3bs97rs0sc10s2lvpcd22gqi";
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
