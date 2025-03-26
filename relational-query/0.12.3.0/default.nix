{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-constraint-compat, th-reify-compat, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.12.3.0";
  sha256 = "74ffeb06451c378bac2333e220897fc81712ef9326712bf0c9682de23ff88ba9";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    product-isomorphic sql-words template-haskell text
    th-constraint-compat th-reify-compat time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers product-isomorphic quickcheck-simple
    transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
