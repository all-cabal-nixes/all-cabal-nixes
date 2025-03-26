{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.5.1";
  sha256 = "ed738e4342060c86f781a2c9c9053262ce21d0ea5a96d09a47c40e6d52a3245b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "SQL keywords data constructors into OverloadedString";
  license = lib.licenses.bsd3;
}
