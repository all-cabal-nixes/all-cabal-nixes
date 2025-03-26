{ mkDerivation, base, bytestring, contravariant, hasql, hasql-pool
, hspec, lib, postgresql-libpq, QuickCheck, text
}:
mkDerivation {
  pname = "hasql-notifications";
  version = "0.1.0.0";
  sha256 = "11e04219b0d0cd0d5762ade3fd002b77f5eee51e83a3830ba1c8b1551de8f1a2";
  revision = "1";
  editedCabalFile = "11crw51y45laxaidj615g7mlmp5igdxd5w35pmddb82xpg915ccs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring contravariant hasql hasql-pool postgresql-libpq
    text
  ];
  executableHaskellDepends = [ base hasql ];
  testHaskellDepends = [ base bytestring hasql hspec QuickCheck ];
  homepage = "https://github.com/diogob/hasql-notifications";
  description = "LISTEN/NOTIFY support for Hasql";
  license = lib.licenses.bsd3;
  mainProgram = "hasql-notifications";
}
