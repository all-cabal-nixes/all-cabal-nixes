{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, quickcheck-simple, sql-words
, template-haskell, text, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.9.2.0";
  sha256 = "de291e71638edf6fd6fff855fb5da626514ba7bc14b9c1f166a19bb320d0a619";
  revision = "1";
  editedCabalFile = "1lzffigybsd2dmz9rjd7xhd7yl8djy6z3zd79xcnl12hk0d6ppjw";
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
