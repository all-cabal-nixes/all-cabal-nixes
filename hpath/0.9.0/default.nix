{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, IfElse, lib, process, QuickCheck, simple-sendfile
, unix, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.9.0";
  sha256 = "8d4c124a6d4699551da5772f42d529d0d5547af197233b6c6a255fbc3b2a0eb4";
  revision = "1";
  editedCabalFile = "00f3dn0pq4s6h7gasmbkpl3rhzq8py3z70fka7vkm6c526z7shbc";
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
