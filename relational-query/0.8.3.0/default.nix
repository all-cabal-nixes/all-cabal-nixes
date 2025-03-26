{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.3.0";
  sha256 = "8935e9b1f9dfbc7f7c34737db669ebfcbe352beac00ddc45a8b67420f93001ee";
  revision = "1";
  editedCabalFile = "06z94v3z5xisc3knmggnc8vblyld895wvy4g7sbz1rns1wjdzdmw";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text th-reify-compat time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
