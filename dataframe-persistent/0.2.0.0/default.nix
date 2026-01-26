{ mkDerivation, base, bytestring, containers, dataframe, HUnit, lib
, monad-logger, persistent, persistent-sqlite, resourcet
, template-haskell, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "dataframe-persistent";
  version = "0.2.0.0";
  sha256 = "881fc4d042c1529444a98a8142be4f23aa0c1fb84182f1bcb03790be059aa67e";
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
