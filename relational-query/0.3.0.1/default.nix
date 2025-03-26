{ mkDerivation, array, base, bytestring, Cabal, cabal-test-compat
, containers, dlist, lib, names-th, persistable-record, sql-words
, template-haskell, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.3.0.1";
  sha256 = "e29162efda0731ea062883df1ec081040177ee7f02a3cc117fa235d98350c67a";
  revision = "1";
  editedCabalFile = "0vfzxpss78sh5ps6dpd1hraxyw27yk8drsr3dzgiyz1nivv7m6mj";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [ base Cabal cabal-test-compat ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
