{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-reify-compat, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.11.0.0";
  sha256 = "5fd5cd6f9fadef2995ffc8c5e4dd76d7b31125900dcef892c6bcf2a758f61a6c";
  revision = "1";
  editedCabalFile = "1fxnxs717vwnpp8xqxszg7g1dql65qwygc2q3xvkz9pa2890hbrf";
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
