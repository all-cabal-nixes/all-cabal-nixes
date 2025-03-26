{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.6.2";
  sha256 = "3f6a5a0cf8f8aaf452caa2389db54e09494be3fd9dce111fbf06df2b7eddeb38";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "SQL keywords data constructors into OverloadedString";
  license = lib.licenses.bsd3;
}
