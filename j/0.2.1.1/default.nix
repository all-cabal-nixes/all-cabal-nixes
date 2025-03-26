{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "j";
  version = "0.2.1.1";
  sha256 = "c2315c1d0448ff61fce7aaaa3224d40ad8b39d2d7fbfadbbc62d8e0367c3b592";
  revision = "1";
  editedCabalFile = "02jnabab7dm1z062aw7j1v5k64knqkwcd1qykbl6al68zxhmgbgn";
  libraryHaskellDepends = [ base bytestring repa unix ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
