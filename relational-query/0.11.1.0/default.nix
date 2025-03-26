{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-reify-compat, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.11.1.0";
  sha256 = "b862e083da55671c3d1d506caec4fa4ac92d4a53aef56dd566ea47dde4c1cdc7";
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
