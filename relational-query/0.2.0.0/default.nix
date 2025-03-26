{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, persistable-record, sql-words, template-haskell
, text, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.2.0.0";
  sha256 = "2befebeae78d74fed0ecb904c382324f60ece9f0fe6051f24e0f0cc587490889";
  revision = "1";
  editedCabalFile = "1zd3hmnmhwwcqb3m3lj133kyk85agvsckdn0f4v5ann6ygkcnss6";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text time time-locale-compat
    transformers
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
