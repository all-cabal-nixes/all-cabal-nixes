{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.5.0.2";
  sha256 = "50bbb41a43a6809f18f816b1bf8cdc1b21788a0557ee145622ce3fe9b2073dd9";
  revision = "1";
  editedCabalFile = "146aa7j0lnrhds0kxfns9dwhqscmbmjyxhks28z516n3bdyfj78j";
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
