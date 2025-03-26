{ mkDerivation, base, Cabal, cabal-test-compat, lib, QuickCheck }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.3.0";
  sha256 = "e857db8109d38f1eb6c464ac8440fed3c2710cce5fb9887b8ba5cc97c9a4260f";
  revision = "1";
  editedCabalFile = "0aibi2as0z0vdicfm8627in9y0na591873hd7q9s8754c7r3fa0m";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal cabal-test-compat QuickCheck ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
