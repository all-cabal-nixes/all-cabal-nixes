{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, IfElse, lib, process, QuickCheck, simple-sendfile
, unix, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.9.2";
  sha256 = "4774cdec9d9e956f8d3ff58d8e5d187527dc99e93ac56bba1f77cc1f42b40ead";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec IfElse simple-sendfile
    unix unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit IfElse process QuickCheck unix
    unix-bytestring utf8-string
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
