{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.0.1";
  sha256 = "6484cb21a69e27c01edb4ecfe1155ed5780a7b7d608d42c5570eea402755e015";
  revision = "1";
  editedCabalFile = "0crhgq7ba1gvxk8klkkjq6mv78ialwb1vixsv9b04gppckmf86l9";
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
