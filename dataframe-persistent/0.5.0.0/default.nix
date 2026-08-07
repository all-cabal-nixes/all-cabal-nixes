{ mkDerivation, base, bytestring, conduit, containers, dataframe
, dataframe-core, dataframe-operations, HUnit, lib, monad-logger
, persistent, persistent-sqlite, resourcet, template-haskell
, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.5.0.0";
  sha256 = "e99cbaf788b6d827a76ebbf466ded8977d4e1783350b57faaffe4c34990f227a";
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
