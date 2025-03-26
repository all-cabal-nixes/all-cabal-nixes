{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.0.2";
  sha256 = "784433068c59871ccfcc50aaba93298a85e96a4ad0917f2fbc9b23290d34f63a";
  revision = "1";
  editedCabalFile = "0qf53slgkynnxk9afw2x69j2s8rscrzsvcz7ka26i790a4xia2i8";
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
