{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.7.1.0";
  sha256 = "04fbd9d0cfee03a299a9642d40470a8d6c89bc8163905ffa232dbd8499eb6c9d";
  revision = "1";
  editedCabalFile = "0qnvkiv8wk0hgjp1jy6a4yyyq5803pcwyg0id32f6zwlvxdk3sk9";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
