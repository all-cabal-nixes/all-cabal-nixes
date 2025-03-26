{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, lib, QuickCheck, random, text, utf8-string, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.7.8";
  sha256 = "9a7929f29011e5647b39b8d6ef1cadf76a6ada19b747eabec5fdc077bc7437d1";
  revision = "1";
  editedCabalFile = "1v0im8rkz2fplalcmw4vj1d3bli4y16qg5d3syd94n6glm3v8sz9";
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
