{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, glpk, glpk-headers, lib
, linear-programming, non-empty, QuickCheck, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-glpk";
  version = "0.1";
  sha256 = "a15f063d2b4c178c942154d1e4226d5b7f86b97c46653df9137577b59e346918";
  revision = "3";
  editedCabalFile = "159rb02856gnqfdxz3y8wms7iyf8wz1y6cb6g9jxing8r6xaijnw";
  libraryHaskellDepends = [
    base comfort-array deepseq glpk-headers linear-programming
    non-empty transformers utility-ht
  ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib
    linear-programming non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming using GLPK and comfort-array";
  license = lib.licenses.bsd3;
}
