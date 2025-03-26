{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.6.5";
  sha256 = "cd54dd055e5e332ae0f77df262f788f27dc697802bdb6b05727eaea8c151bfbe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "SQL keywords data constructors into OverloadedString";
  license = lib.licenses.bsd3;
}
