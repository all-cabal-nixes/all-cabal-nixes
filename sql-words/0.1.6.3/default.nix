{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.6.3";
  sha256 = "2575bd23b81d8cfb792ef78ab8bef70c6b2d74d9309b07be8573e7df0a7ae687";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "SQL keywords data constructors into OverloadedString";
  license = lib.licenses.bsd3;
}
