{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.5.0";
  sha256 = "bb79301b810767b84c4ac29eec4eb3a7f9de88c26d18cb6b43176ba3e9228a98";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "SQL keywords data constructors into OverloadedString";
  license = lib.licenses.bsd3;
}
