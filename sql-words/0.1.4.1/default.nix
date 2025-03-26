{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.4.1";
  sha256 = "f53ea8f9621281ad85607a55a56cebb8bdb485f02000aa2ab3c4f867b2ff3dae";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
