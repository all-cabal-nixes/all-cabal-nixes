{ mkDerivation, base, lib, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.3.1";
  sha256 = "c9ce5f8402cdfc610e3d58774ad5c3aedaa6f4d0e7724937ecd97a654351b59d";
  revision = "1";
  editedCabalFile = "05wfc1a8jxpf27bs7651v9f8lsb81jrdwqz2cj2l6fvd61mjrqvd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
