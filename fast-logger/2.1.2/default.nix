{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.1.2";
  sha256 = "643885d7277b6af9ea20273265314e6c1b7f92d5ec27b206a71c10069d0ce34f";
  revision = "2";
  editedCabalFile = "0x063s71clv0r45svdax8dqhnhg73h0n9gih6xn6d1cabzw1ik1r";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
