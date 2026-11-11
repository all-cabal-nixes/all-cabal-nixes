{ mkDerivation, base, bytestring, conduit, containers, dataframe
, dataframe-core, dataframe-operations, HUnit, lib, monad-logger
, persistent, persistent-sqlite, resourcet, template-haskell
, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.5.0.2";
  sha256 = "74b456cfba31e23655ef5275a375fecf56b7d82d0373e37da1304ff4e8ad4975";
  libraryHaskellDepends = [
    base bytestring conduit containers dataframe-core
    dataframe-operations persistent persistent-sqlite resourcet
    template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base dataframe dataframe-operations HUnit monad-logger persistent
    persistent-sqlite resourcet temporary text time transformers vector
  ];
  description = "Persistent database integration for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
