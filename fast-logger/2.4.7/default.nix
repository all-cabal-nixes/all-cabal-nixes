{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, easy-file, filepath, hspec, lib
, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.7";
  sha256 = "201b07d898da91472aa86662399feb093a7379bc04315f8e84db52fbf3464a38";
  revision = "2";
  editedCabalFile = "0qwr7bkb1dp7h4g7qb65q92c4qcdbq24r6494553f31d10r1bq5l";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    easy-file filepath text unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
