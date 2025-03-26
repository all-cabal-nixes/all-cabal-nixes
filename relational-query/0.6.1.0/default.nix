{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.6.1.0";
  sha256 = "d108e0a0e79aa70f56341fee686c0ec331cdea31ae5047eacfde7ef749f2a9c4";
  revision = "1";
  editedCabalFile = "1kjshfsnizn9akrsl3v9pydd9y72f3p41c5064rpdc42mil17808";
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
