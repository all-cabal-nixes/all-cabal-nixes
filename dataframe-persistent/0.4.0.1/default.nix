{ mkDerivation, base, bytestring, conduit, containers, dataframe
, dataframe-core, dataframe-operations, HUnit, lib, monad-logger
, persistent, persistent-sqlite, resourcet, template-haskell
, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.4.0.1";
  sha256 = "4119c62580e8054d1912bf9f8737f331461e2f810ace499f9dcc68a7313bca3e";
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
