{ mkDerivation, array, base, bytestring, Cabal, cabal-test-compat
, containers, dlist, lib, names-th, persistable-record, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.5.0.1";
  sha256 = "169d4bf196ba7a395f372dade9ac2f13ae1d3e2f626fb1206f370d54016b0cfa";
  revision = "1";
  editedCabalFile = "1g6migzbbymcvhqxjh53n4bnq1kssd9yvc8qp9nl04qn9jnpldni";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-compat containers transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
