{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.6.3";
  sha256 = "9d06237f7384a5dc06c8d8e8e8b41dbc30b25cfb97b3430a96ff934ef53b7683";
  revision = "2";
  editedCabalFile = "10369q2z4a0qc8dryvsacz038k8jqkj1dnffahllp9m19bqzcbl8";
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
