{ mkDerivation, array, base, bytestring, containers, dlist, lib
, names-th, persistable-record, product-isomorphic
, quickcheck-simple, sql-words, template-haskell, text
, th-constraint-compat, th-data-compat, th-reify-compat, time
, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.12.2.4";
  sha256 = "2ae2d53b0c8bd5680a95bbf1ee4428feccda994454b59aafb8b98233bba240ed";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    product-isomorphic sql-words template-haskell text
    th-constraint-compat th-data-compat th-reify-compat time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers product-isomorphic quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
