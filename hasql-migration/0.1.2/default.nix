{ mkDerivation, base, base64-bytestring, bytestring, contravariant
, cryptohash, data-default-class, directory, hasql
, hasql-transaction, hspec, lib, text, time, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.1.2";
  sha256 = "cac93fcc517e7c57c14c9415bc885615442975b97572fb5928335042e151247c";
  revision = "3";
  editedCabalFile = "1q9ww2lq65a7wc6szcs01g8c0w6ndi3vrrx5dpfxfwpi613mvg9i";
  libraryHaskellDepends = [
    base base64-bytestring bytestring contravariant cryptohash
    data-default-class directory hasql hasql-transaction text time
  ];
  testHaskellDepends = [
    base bytestring hasql hasql-transaction hspec transformers
  ];
  homepage = "https://github.com/tvh/hasql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
}
