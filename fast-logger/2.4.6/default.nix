{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, easy-file, filepath, hspec, lib
, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.6";
  sha256 = "d45640acb40bf9b6f81cbe63e3587b6e59d9ec24a15401e52bdc7969b6f2cfd1";
  revision = "2";
  editedCabalFile = "0dcwjmfxjrn5jwmgag3px457vlsp5f6qa2h38a4vfzrlhbyyy309";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    easy-file filepath text unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
