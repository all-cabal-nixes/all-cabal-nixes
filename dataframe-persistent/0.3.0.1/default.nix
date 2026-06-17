{ mkDerivation, base, bytestring, conduit, containers, dataframe
, dataframe-core, dataframe-operations, HUnit, lib, monad-logger
, persistent, persistent-sqlite, resourcet, template-haskell
, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.3.0.1";
  sha256 = "b122799765ddca00a39563e585f5d70f1c1051a9897ee5149b9a473c6c8cabda";
  revision = "1";
  editedCabalFile = "12g4y5hsipdjx49djwxjlvc92541v7r9zzarsiprx1pnpk6ijcgl";
  libraryHaskellDepends = [
    base bytestring conduit containers dataframe-core
    dataframe-operations persistent persistent-sqlite resourcet
    template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base dataframe dataframe-core dataframe-operations HUnit
    monad-logger persistent persistent-sqlite resourcet temporary text
    time transformers vector
  ];
  description = "Persistent database integration for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
