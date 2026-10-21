{ mkDerivation, base, bytestring, conduit, containers, dataframe
, dataframe-core, dataframe-operations, HUnit, lib, monad-logger
, persistent, persistent-sqlite, resourcet, template-haskell
, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.5.0.1";
  sha256 = "350793bcc39e2d8690e941c0f3298d5befd1a3db5186ea2b656e94f8468509ab";
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
