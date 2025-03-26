{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, IfElse, lib, process, QuickCheck, simple-sendfile
, unix, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.9.1";
  sha256 = "621b2f10adaec4a0951f9407f166c3647dd4de74f0432494ecbe0eb4a4f6c5fa";
  revision = "1";
  editedCabalFile = "1vwc20cmfwf5vv1qb2p4pvxfnj11chbrwda74yqqsk39lw8x7vm6";
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
