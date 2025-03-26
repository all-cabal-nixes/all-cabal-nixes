{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.4.0";
  sha256 = "4ae839c4e1d47d2cd6a6b06ff8301473bcf12cbc5b3efa5fa59e1300797b1716";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
