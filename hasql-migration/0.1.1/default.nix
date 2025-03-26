{ mkDerivation, base, base64-bytestring, bytestring, contravariant
, cryptohash, data-default-class, directory, hasql
, hasql-transaction, hspec, lib, text, time, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.1.1";
  sha256 = "0cb83fffe9ebda4632fd426a97506c9c5f803c42a01d0987e7752240aceff595";
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
