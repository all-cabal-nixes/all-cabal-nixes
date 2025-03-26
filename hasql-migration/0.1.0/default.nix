{ mkDerivation, base, base64-bytestring, bytestring, contravariant
, cryptohash, data-default-class, directory, hasql
, hasql-transaction, hspec, lib, text, time, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.1.0";
  sha256 = "6c93fcf31c3054668b6bf4de052b9e8c9949de99e1bc9d0acb99ec71d21cd3ac";
  revision = "1";
  editedCabalFile = "0i75p7fk1cr7i9sc7b1r5d06mnp5gpj9ldrm19byy7swzn643fl1";
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
