{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-reify-compat, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.12.0.0";
  sha256 = "c18bdf40d1311747aaa58022446c6e97c0b692ad1e3d0bb3e0207b3e5274e666";
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
