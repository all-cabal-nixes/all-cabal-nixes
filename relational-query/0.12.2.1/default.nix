{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-reify-compat, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.12.2.1";
  sha256 = "3a7187fce836acfdceb7842ad8ee9d99256c72068b4f03efbb331de7ac9f3026";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    product-isomorphic sql-words template-haskell text th-reify-compat
    time time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers product-isomorphic quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
