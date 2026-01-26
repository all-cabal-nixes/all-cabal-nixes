{ mkDerivation, base, bytestring, containers, dataframe, HUnit, lib
, monad-logger, persistent, persistent-sqlite, resourcet
, template-haskell, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.1.0.0";
  sha256 = "bd0d9db5cfd8890f55cf3f716751e4ea9c5cb4ab02c0b56e04e1c2b992823737";
  libraryHaskellDepends = [
    base bytestring containers dataframe persistent template-haskell
    text time transformers vector
  ];
  testHaskellDepends = [
    base dataframe HUnit monad-logger persistent persistent-sqlite
    resourcet temporary text time transformers vector
  ];
  description = "Persistent database integration for the dataframe library";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
