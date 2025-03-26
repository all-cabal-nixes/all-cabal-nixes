{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.3";
  sha256 = "aa8c72d5d6c3c211a788c3110e4fc2ec82072cde70f0c708b3ecf3dfefaa65ee";
  revision = "2";
  editedCabalFile = "128hkbi8fl3mbdh24qygym0n0q7ph74sl1p1v2c95650gh8ybpsx";
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
