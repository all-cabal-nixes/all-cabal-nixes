{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.2";
  sha256 = "2a9b8cba58c21c95c0209f94e0656a77aa79abe85401a91d9e5b242b05fff5e7";
  revision = "2";
  editedCabalFile = "0b0aqj1qyh52c5rdz8m5albb8x5pk2z31xsvnm3v4z75c835apn4";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
