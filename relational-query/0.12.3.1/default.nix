{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-constraint-compat, th-data-compat, th-reify-compat, time
, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.12.3.1";
  sha256 = "ae7e70d116d89499b05997e0427eec9c55030227ba0dffdbdbf2f925b793d580";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    product-isomorphic sql-words template-haskell text
    th-constraint-compat th-data-compat th-reify-compat time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base bytestring containers product-isomorphic quickcheck-simple
    transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
