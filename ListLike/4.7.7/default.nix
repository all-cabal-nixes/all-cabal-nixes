{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.7";
  sha256 = "0a01cd234aa4a1e97c07ce09e24e6c95f6bb423add96d387fb5bd2e1f2779e40";
  revision = "1";
  editedCabalFile = "155y1r051ar9k8vhb54q5ga7a5rzlm4jx1c42pbw7cfy3c8af6hc";
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
