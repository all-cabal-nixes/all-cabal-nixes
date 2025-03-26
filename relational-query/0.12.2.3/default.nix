{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-constraint-compat, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.12.2.3";
  sha256 = "253e5de15220afa5076be862d50b2ab794bb793c7f019e110d0fb63f1f98587e";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    product-isomorphic sql-words template-haskell text
    th-constraint-compat th-reify-compat time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base containers product-isomorphic quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
